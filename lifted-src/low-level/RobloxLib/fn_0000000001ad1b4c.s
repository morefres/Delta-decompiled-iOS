; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1b4c
0x0000000001ad1b4c: sub        sp, sp, #0x30
0x0000000001ad1b50: stp        x20, x19, [sp, #0x10]
0x0000000001ad1b54: stp        x29, x30, [sp, #0x20]
0x0000000001ad1b58: add        x29, sp, #0x20
0x0000000001ad1b5c: mov        x19, x2
0x0000000001ad1b60: add        x2, sp, #0xc
0x0000000001ad1b64: bl         #0x4409ebc
0x0000000001ad1b68: cbz        w0, #0x1ad1bb0
0x0000000001ad1b6c: bl         #0x1ab27d8
0x0000000001ad1b70: str        x0, [x19]
0x0000000001ad1b74: bl         #0x1adfcf4
0x0000000001ad1b78: ldr        x8, [x19, #8]
0x0000000001ad1b7c: cmp        x8, x0
0x0000000001ad1b80: b.eq       #0x1ad1ba8
0x0000000001ad1b84: mov        x20, x0
0x0000000001ad1b88: cbz        x8, #0x1ad1b98
0x0000000001ad1b8c: ldr        x8, [x8, #0x10]
0x0000000001ad1b90: add        x0, x19, #0x10
0x0000000001ad1b94: blr        x8
0x0000000001ad1b98: ldr        w8, [sp, #0xc]
0x0000000001ad1b9c: str        w8, [x19, #0x10]
0x0000000001ad1ba0: str        x20, [x19, #8]
0x0000000001ad1ba4: b          #0x1ad1bb0
0x0000000001ad1ba8: ldr        w8, [sp, #0xc]
0x0000000001ad1bac: str        w8, [x19, #0x10]
0x0000000001ad1bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1bb8: add        sp, sp, #0x30
0x0000000001ad1bbc: ret        
