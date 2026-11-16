; instruction-faithful ARM64 fallback for RobloxLib::function_3a7059c
0x0000000003a7059c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a705a0: stp        x29, x30, [sp, #0x10]
0x0000000003a705a4: add        x29, sp, #0x10
0x0000000003a705a8: mov        x20, x1
0x0000000003a705ac: mov        x19, x0
0x0000000003a705b0: str        xzr, [x0], #8
0x0000000003a705b4: bl         #0x328a55c
0x0000000003a705b8: stp        xzr, xzr, [x19, #0x20]
0x0000000003a705bc: mov        w8, #0x40
0x0000000003a705c0: strb       w8, [x19, #0x30]
0x0000000003a705c4: cbz        x20, #0x3a705f0
0x0000000003a705c8: add        x8, x20, x20, lsl #1
0x0000000003a705cc: lsl        x0, x8, #5
0x0000000003a705d0: bl         #0x47e9370
0x0000000003a705d4: str        x0, [x19]
0x0000000003a705d8: str        x20, [x19, #0x20]
0x0000000003a705dc: rbit       x8, x20
0x0000000003a705e0: clz        x8, x8
0x0000000003a705e4: mov        w9, #0x40
0x0000000003a705e8: sub        w8, w9, w8
0x0000000003a705ec: strb       w8, [x19, #0x30]
0x0000000003a705f0: mov        x0, x19
0x0000000003a705f4: ldp        x29, x30, [sp, #0x10]
0x0000000003a705f8: ldp        x20, x19, [sp], #0x20
0x0000000003a705fc: ret        
0x0000000003a70600: mov        x20, x0
0x0000000003a70604: ldr        x0, [x19, #0x18]
0x0000000003a70608: bl         #0x47e93a8
0x0000000003a7060c: mov        x0, x20
0x0000000003a70610: bl         #0x4b97984
