; instruction-faithful ARM64 fallback for RobloxLib::function_39a36a4
0x00000000039a36a4: stp        x20, x19, [sp, #-0x20]!
0x00000000039a36a8: stp        x29, x30, [sp, #0x10]
0x00000000039a36ac: add        x29, sp, #0x10
0x00000000039a36b0: mov        x19, x0
0x00000000039a36b4: ldr        x8, [x0, #0x20]
0x00000000039a36b8: cbz        x8, #0x39a36cc
0x00000000039a36bc: mov        x0, x19
0x00000000039a36c0: bl         #0x39a370c
0x00000000039a36c4: ldr        x8, [x19, #0x20]
0x00000000039a36c8: cbnz       x8, #0x39a36bc
0x00000000039a36cc: ldr        x1, [x19, #8]
0x00000000039a36d0: cbz        x1, #0x39a36f8
0x00000000039a36d4: ldr        x8, [x19, #0x10]
0x00000000039a36d8: cbz        x8, #0x39a36f8
0x00000000039a36dc: ldr        x0, [x19]
0x00000000039a36e0: add        x8, x8, x8, lsl #4
0x00000000039a36e4: lsl        x2, x8, #4
0x00000000039a36e8: ldr        x8, [x0]
0x00000000039a36ec: ldr        x8, [x8, #0x18]
0x00000000039a36f0: mov        w3, #8
0x00000000039a36f4: blr        x8
0x00000000039a36f8: mov        x0, x19
0x00000000039a36fc: ldp        x29, x30, [sp, #0x10]
0x00000000039a3700: ldp        x20, x19, [sp], #0x20
0x00000000039a3704: ret        
0x00000000039a3708: bl         #0x18bd8
