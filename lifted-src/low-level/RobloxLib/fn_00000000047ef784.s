; instruction-faithful ARM64 fallback for RobloxLib::function_47ef784
0x00000000047ef784: stp        x20, x19, [sp, #-0x20]!
0x00000000047ef788: stp        x29, x30, [sp, #0x10]
0x00000000047ef78c: add        x29, sp, #0x10
0x00000000047ef790: ldrb       w8, [x0, #0x17]
0x00000000047ef794: sxtb       w9, w8
0x00000000047ef798: ldr        x10, [x0, #8]
0x00000000047ef79c: cmp        w9, #0
0x00000000047ef7a0: csel       x20, x10, x8, lt
0x00000000047ef7a4: cbz        x20, #0x47ef7e4
0x00000000047ef7a8: mov        x19, x1
0x00000000047ef7ac: bl         #0x47ef630
0x00000000047ef7b0: adrp       x0, #0x65c0000
0x00000000047ef7b4: add        x0, x0, #0xb68
0x00000000047ef7b8: bl         #0x47ef51c
0x00000000047ef7bc: mov        x8, #0x7f2d
0x00000000047ef7c0: movk       x8, #0x4c95, lsl #16
0x00000000047ef7c4: movk       x8, #0xf42d, lsl #32
0x00000000047ef7c8: movk       x8, #0x5851, lsl #48
0x00000000047ef7cc: mov        x9, #0x29de
0x00000000047ef7d0: movk       x9, #0x6951, lsl #16
0x00000000047ef7d4: movk       x9, #0x2694, lsl #32
0x00000000047ef7d8: movk       x9, #0x399d, lsl #48
0x00000000047ef7dc: madd       x8, x0, x8, x9
0x00000000047ef7e0: str        x8, [x19]
0x00000000047ef7e4: cmp        x20, #0
0x00000000047ef7e8: cset       w0, ne
0x00000000047ef7ec: ldp        x29, x30, [sp, #0x10]
0x00000000047ef7f0: ldp        x20, x19, [sp], #0x20
0x00000000047ef7f4: ret        
0x00000000047ef7f8: stp        x20, x19, [sp, #-0x20]!
0x00000000047ef7fc: stp        x29, x30, [sp, #0x10]
0x00000000047ef800: add        x29, sp, #0x10
0x00000000047ef804: mov        x19, x0
0x00000000047ef808: bl         #0x47ef630
0x00000000047ef80c: adrp       x0, #0x65c0000
0x00000000047ef810: add        x0, x0, #0xb68
0x00000000047ef814: bl         #0x47ef51c
0x00000000047ef818: mov        x8, #0x7f2d
0x00000000047ef81c: movk       x8, #0x4c95, lsl #16
0x00000000047ef820: movk       x8, #0xf42d, lsl #32
0x00000000047ef824: movk       x8, #0x5851, lsl #48
0x00000000047ef828: mov        x9, #0x29de
0x00000000047ef82c: movk       x9, #0x6951, lsl #16
0x00000000047ef830: movk       x9, #0x2694, lsl #32
0x00000000047ef834: movk       x9, #0x399d, lsl #48
0x00000000047ef838: madd       x8, x0, x8, x9
0x00000000047ef83c: str        x8, [x19]
0x00000000047ef840: mov        x0, x19
0x00000000047ef844: ldp        x29, x30, [sp, #0x10]
0x00000000047ef848: ldp        x20, x19, [sp], #0x20
0x00000000047ef84c: ret        
