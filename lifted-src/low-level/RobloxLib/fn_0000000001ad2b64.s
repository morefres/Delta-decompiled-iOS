; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2b64
0x0000000001ad2b64: sub        sp, sp, #0x30
0x0000000001ad2b68: stp        x20, x19, [sp, #0x10]
0x0000000001ad2b6c: stp        x29, x30, [sp, #0x20]
0x0000000001ad2b70: add        x29, sp, #0x20
0x0000000001ad2b74: mov        x19, x2
0x0000000001ad2b78: add        x2, sp, #0xc
0x0000000001ad2b7c: bl         #0x4409ebc
0x0000000001ad2b80: cbz        w0, #0x1ad2bc8
0x0000000001ad2b84: bl         #0x1ab3e88
0x0000000001ad2b88: str        x0, [x19]
0x0000000001ad2b8c: bl         #0x1adfebc
0x0000000001ad2b90: ldr        x8, [x19, #8]
0x0000000001ad2b94: cmp        x8, x0
0x0000000001ad2b98: b.eq       #0x1ad2bc0
0x0000000001ad2b9c: mov        x20, x0
0x0000000001ad2ba0: cbz        x8, #0x1ad2bb0
0x0000000001ad2ba4: ldr        x8, [x8, #0x10]
0x0000000001ad2ba8: add        x0, x19, #0x10
0x0000000001ad2bac: blr        x8
0x0000000001ad2bb0: ldr        w8, [sp, #0xc]
0x0000000001ad2bb4: str        w8, [x19, #0x10]
0x0000000001ad2bb8: str        x20, [x19, #8]
0x0000000001ad2bbc: b          #0x1ad2bc8
0x0000000001ad2bc0: ldr        w8, [sp, #0xc]
0x0000000001ad2bc4: str        w8, [x19, #0x10]
0x0000000001ad2bc8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2bcc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2bd0: add        sp, sp, #0x30
0x0000000001ad2bd4: ret        
