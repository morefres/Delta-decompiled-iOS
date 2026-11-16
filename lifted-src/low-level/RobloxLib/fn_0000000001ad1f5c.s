; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1f5c
0x0000000001ad1f5c: sub        sp, sp, #0x30
0x0000000001ad1f60: stp        x20, x19, [sp, #0x10]
0x0000000001ad1f64: stp        x29, x30, [sp, #0x20]
0x0000000001ad1f68: add        x29, sp, #0x20
0x0000000001ad1f6c: mov        x19, x2
0x0000000001ad1f70: add        x2, sp, #0xc
0x0000000001ad1f74: bl         #0x4409ebc
0x0000000001ad1f78: cbz        w0, #0x1ad1fc0
0x0000000001ad1f7c: bl         #0x2483f8c
0x0000000001ad1f80: str        x0, [x19]
0x0000000001ad1f84: bl         #0x1adfd8c
0x0000000001ad1f88: ldr        x8, [x19, #8]
0x0000000001ad1f8c: cmp        x8, x0
0x0000000001ad1f90: b.eq       #0x1ad1fb8
0x0000000001ad1f94: mov        x20, x0
0x0000000001ad1f98: cbz        x8, #0x1ad1fa8
0x0000000001ad1f9c: ldr        x8, [x8, #0x10]
0x0000000001ad1fa0: add        x0, x19, #0x10
0x0000000001ad1fa4: blr        x8
0x0000000001ad1fa8: ldr        w8, [sp, #0xc]
0x0000000001ad1fac: str        w8, [x19, #0x10]
0x0000000001ad1fb0: str        x20, [x19, #8]
0x0000000001ad1fb4: b          #0x1ad1fc0
0x0000000001ad1fb8: ldr        w8, [sp, #0xc]
0x0000000001ad1fbc: str        w8, [x19, #0x10]
0x0000000001ad1fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1fc8: add        sp, sp, #0x30
0x0000000001ad1fcc: ret        
