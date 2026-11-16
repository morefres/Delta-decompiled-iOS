; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e73c
0x0000000001f4e73c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4e740: stp        x29, x30, [sp, #0x10]
0x0000000001f4e744: add        x29, sp, #0x10
0x0000000001f4e748: ldr        x19, [x0, #0xc8]
0x0000000001f4e74c: ldr        x0, [x0, #0xb8]
0x0000000001f4e750: ldr        x8, [x0]
0x0000000001f4e754: ldr        x8, [x8, #0x20]
0x0000000001f4e758: blr        x8
0x0000000001f4e75c: mov        x1, x0
0x0000000001f4e760: mov        x0, x19
0x0000000001f4e764: ldp        x29, x30, [sp, #0x10]
0x0000000001f4e768: ldp        x20, x19, [sp], #0x20
0x0000000001f4e76c: b          #0x440a004
0x0000000001f4e770: sub        sp, sp, #0x30
0x0000000001f4e774: stp        x20, x19, [sp, #0x10]
0x0000000001f4e778: stp        x29, x30, [sp, #0x20]
0x0000000001f4e77c: add        x29, sp, #0x20
0x0000000001f4e780: ldr        x19, [x2, #0x28]
0x0000000001f4e784: ldr        x20, [x0, #0xb0]
0x0000000001f4e788: cmp        x19, x20
0x0000000001f4e78c: b.ne       #0x1f4e7ac
0x0000000001f4e790: ldr        x0, [x0, #0xb8]
0x0000000001f4e794: ldr        w8, [x2, #0x30]
0x0000000001f4e798: str        w8, [sp, #0xc]
0x0000000001f4e79c: ldr        x8, [x0]
0x0000000001f4e7a0: ldr        x8, [x8, #0x28]
0x0000000001f4e7a4: add        x2, sp, #0xc
0x0000000001f4e7a8: blr        x8
0x0000000001f4e7ac: cmp        x19, x20
0x0000000001f4e7b0: cset       w0, eq
0x0000000001f4e7b4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e7b8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e7bc: add        sp, sp, #0x30
0x0000000001f4e7c0: ret        
0x0000000001f4e7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4e7c8: stp        x29, x30, [sp, #0x10]
0x0000000001f4e7cc: add        x29, sp, #0x10
0x0000000001f4e7d0: mov        x19, x0
0x0000000001f4e7d4: adrp       x8, #0x5e14000
0x0000000001f4e7d8: add        x8, x8, #0xa68
0x0000000001f4e7dc: str        x8, [x0]
0x0000000001f4e7e0: ldr        x0, [x0, #0xc0]
0x0000000001f4e7e4: str        xzr, [x19, #0xc0]
0x0000000001f4e7e8: cbz        x0, #0x1f4e7f8
0x0000000001f4e7ec: ldr        x8, [x0]
0x0000000001f4e7f0: ldr        x8, [x8, #8]
0x0000000001f4e7f4: blr        x8
0x0000000001f4e7f8: ldr        x0, [x19, #0xb8]
0x0000000001f4e7fc: str        xzr, [x19, #0xb8]
0x0000000001f4e800: cbz        x0, #0x1f4e810
0x0000000001f4e804: ldr        x8, [x0]
0x0000000001f4e808: ldr        x8, [x8, #8]
0x0000000001f4e80c: blr        x8
0x0000000001f4e810: mov        x0, x19
0x0000000001f4e814: ldp        x29, x30, [sp, #0x10]
0x0000000001f4e818: ldp        x20, x19, [sp], #0x20
0x0000000001f4e81c: b          #0x47e93a8
