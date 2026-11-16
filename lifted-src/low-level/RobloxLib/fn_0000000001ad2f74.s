; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2f74
0x0000000001ad2f74: sub        sp, sp, #0x30
0x0000000001ad2f78: stp        x20, x19, [sp, #0x10]
0x0000000001ad2f7c: stp        x29, x30, [sp, #0x20]
0x0000000001ad2f80: add        x29, sp, #0x20
0x0000000001ad2f84: mov        x19, x2
0x0000000001ad2f88: add        x2, sp, #0xc
0x0000000001ad2f8c: bl         #0x4409ebc
0x0000000001ad2f90: cbz        w0, #0x1ad2fd8
0x0000000001ad2f94: bl         #0x24b6f8c
0x0000000001ad2f98: str        x0, [x19]
0x0000000001ad2f9c: bl         #0x1ae211c
0x0000000001ad2fa0: ldr        x8, [x19, #8]
0x0000000001ad2fa4: cmp        x8, x0
0x0000000001ad2fa8: b.eq       #0x1ad2fd0
0x0000000001ad2fac: mov        x20, x0
0x0000000001ad2fb0: cbz        x8, #0x1ad2fc0
0x0000000001ad2fb4: ldr        x8, [x8, #0x10]
0x0000000001ad2fb8: add        x0, x19, #0x10
0x0000000001ad2fbc: blr        x8
0x0000000001ad2fc0: ldr        w8, [sp, #0xc]
0x0000000001ad2fc4: str        w8, [x19, #0x10]
0x0000000001ad2fc8: str        x20, [x19, #8]
0x0000000001ad2fcc: b          #0x1ad2fd8
0x0000000001ad2fd0: ldr        w8, [sp, #0xc]
0x0000000001ad2fd4: str        w8, [x19, #0x10]
0x0000000001ad2fd8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2fdc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2fe0: add        sp, sp, #0x30
0x0000000001ad2fe4: ret        
