; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e74c
0x0000000001c6e74c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e750: stp        x29, x30, [sp, #0x10]
0x0000000001c6e754: add        x29, sp, #0x10
0x0000000001c6e758: ldr        x19, [x0, #0xc8]
0x0000000001c6e75c: ldr        x0, [x0, #0xb8]
0x0000000001c6e760: ldr        x8, [x0]
0x0000000001c6e764: ldr        x8, [x8, #0x20]
0x0000000001c6e768: blr        x8
0x0000000001c6e76c: mov        x1, x0
0x0000000001c6e770: mov        x0, x19
0x0000000001c6e774: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e778: ldp        x20, x19, [sp], #0x20
0x0000000001c6e77c: b          #0x440a004
0x0000000001c6e780: sub        sp, sp, #0x30
0x0000000001c6e784: stp        x20, x19, [sp, #0x10]
0x0000000001c6e788: stp        x29, x30, [sp, #0x20]
0x0000000001c6e78c: add        x29, sp, #0x20
0x0000000001c6e790: ldr        x19, [x2, #0x28]
0x0000000001c6e794: ldr        x20, [x0, #0xb0]
0x0000000001c6e798: cmp        x19, x20
0x0000000001c6e79c: b.ne       #0x1c6e7bc
0x0000000001c6e7a0: ldr        x0, [x0, #0xb8]
0x0000000001c6e7a4: ldr        w8, [x2, #0x30]
0x0000000001c6e7a8: str        w8, [sp, #0xc]
0x0000000001c6e7ac: ldr        x8, [x0]
0x0000000001c6e7b0: ldr        x8, [x8, #0x28]
0x0000000001c6e7b4: add        x2, sp, #0xc
0x0000000001c6e7b8: blr        x8
0x0000000001c6e7bc: cmp        x19, x20
0x0000000001c6e7c0: cset       w0, eq
0x0000000001c6e7c4: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e7c8: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e7cc: add        sp, sp, #0x30
0x0000000001c6e7d0: ret        
0x0000000001c6e7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e7d8: stp        x29, x30, [sp, #0x10]
0x0000000001c6e7dc: add        x29, sp, #0x10
0x0000000001c6e7e0: bl         #0x1c6cc30
0x0000000001c6e7e4: mov        x19, x0
0x0000000001c6e7e8: adrp       x1, #0x5d63000
0x0000000001c6e7ec: add        x1, x1, #0xdd0
0x0000000001c6e7f0: add        x0, x0, #0x28
0x0000000001c6e7f4: mov        w2, #5
0x0000000001c6e7f8: bl         #0x440afa4
0x0000000001c6e7fc: adrp       x1, #0x5d63000
0x0000000001c6e800: add        x1, x1, #0xdf8
0x0000000001c6e804: add        x0, x19, #0xb8
0x0000000001c6e808: mov        w2, #1
0x0000000001c6e80c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e810: ldp        x20, x19, [sp], #0x20
0x0000000001c6e814: b          #0x440afa4
