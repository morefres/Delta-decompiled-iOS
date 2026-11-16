; instruction-faithful ARM64 fallback for RobloxLib::function_1acca74
0x0000000001acca74: sub        sp, sp, #0x30
0x0000000001acca78: stp        x20, x19, [sp, #0x10]
0x0000000001acca7c: stp        x29, x30, [sp, #0x20]
0x0000000001acca80: add        x29, sp, #0x20
0x0000000001acca84: mov        x19, x2
0x0000000001acca88: add        x2, sp, #0xc
0x0000000001acca8c: bl         #0x4409ebc
0x0000000001acca90: cbz        w0, #0x1accad8
0x0000000001acca94: bl         #0x2412334
0x0000000001acca98: str        x0, [x19]
0x0000000001acca9c: bl         #0x1ae1b78
0x0000000001accaa0: ldr        x8, [x19, #8]
0x0000000001accaa4: cmp        x8, x0
0x0000000001accaa8: b.eq       #0x1accad0
0x0000000001accaac: mov        x20, x0
0x0000000001accab0: cbz        x8, #0x1accac0
0x0000000001accab4: ldr        x8, [x8, #0x10]
0x0000000001accab8: add        x0, x19, #0x10
0x0000000001accabc: blr        x8
0x0000000001accac0: ldr        w8, [sp, #0xc]
0x0000000001accac4: str        w8, [x19, #0x10]
0x0000000001accac8: str        x20, [x19, #8]
0x0000000001accacc: b          #0x1accad8
0x0000000001accad0: ldr        w8, [sp, #0xc]
0x0000000001accad4: str        w8, [x19, #0x10]
0x0000000001accad8: ldp        x29, x30, [sp, #0x20]
0x0000000001accadc: ldp        x20, x19, [sp, #0x10]
0x0000000001accae0: add        sp, sp, #0x30
0x0000000001accae4: ret        
