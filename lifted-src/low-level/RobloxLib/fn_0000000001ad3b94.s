; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3b94
0x0000000001ad3b94: sub        sp, sp, #0x30
0x0000000001ad3b98: stp        x20, x19, [sp, #0x10]
0x0000000001ad3b9c: stp        x29, x30, [sp, #0x20]
0x0000000001ad3ba0: add        x29, sp, #0x20
0x0000000001ad3ba4: mov        x19, x2
0x0000000001ad3ba8: add        x2, sp, #0xc
0x0000000001ad3bac: bl         #0x4409ebc
0x0000000001ad3bb0: cbz        w0, #0x1ad3bf8
0x0000000001ad3bb4: bl         #0x25f16b4
0x0000000001ad3bb8: str        x0, [x19]
0x0000000001ad3bbc: bl         #0x1ae2200
0x0000000001ad3bc0: ldr        x8, [x19, #8]
0x0000000001ad3bc4: cmp        x8, x0
0x0000000001ad3bc8: b.eq       #0x1ad3bf0
0x0000000001ad3bcc: mov        x20, x0
0x0000000001ad3bd0: cbz        x8, #0x1ad3be0
0x0000000001ad3bd4: ldr        x8, [x8, #0x10]
0x0000000001ad3bd8: add        x0, x19, #0x10
0x0000000001ad3bdc: blr        x8
0x0000000001ad3be0: ldr        w8, [sp, #0xc]
0x0000000001ad3be4: str        w8, [x19, #0x10]
0x0000000001ad3be8: str        x20, [x19, #8]
0x0000000001ad3bec: b          #0x1ad3bf8
0x0000000001ad3bf0: ldr        w8, [sp, #0xc]
0x0000000001ad3bf4: str        w8, [x19, #0x10]
0x0000000001ad3bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3c00: add        sp, sp, #0x30
0x0000000001ad3c04: ret        
