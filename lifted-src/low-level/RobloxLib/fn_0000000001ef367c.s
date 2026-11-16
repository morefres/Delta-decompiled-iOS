; instruction-faithful ARM64 fallback for RobloxLib::function_1ef367c
0x0000000001ef367c: sub        sp, sp, #0x190
0x0000000001ef3680: stp        x22, x21, [sp, #0x160]
0x0000000001ef3684: stp        x20, x19, [sp, #0x170]
0x0000000001ef3688: stp        x29, x30, [sp, #0x180]
0x0000000001ef368c: add        x29, sp, #0x180
0x0000000001ef3690: mov        x21, x1
0x0000000001ef3694: mov        x20, x0
0x0000000001ef3698: adrp       x8, #0x5ba4000
0x0000000001ef369c: ldr        x8, [x8, #0x338]
0x0000000001ef36a0: ldr        x8, [x8]
0x0000000001ef36a4: stur       x8, [x29, #-0x28]
0x0000000001ef36a8: adrp       x8, #0x6912000
0x0000000001ef36ac: add        x8, x8, #0xde0
0x0000000001ef36b0: ldr        w0, [x8]
0x0000000001ef36b4: bl         #0x47e85ac
0x0000000001ef36b8: mov        x19, x0
0x0000000001ef36bc: add        x8, sp, #8
0x0000000001ef36c0: add        x8, x8, #0x10
0x0000000001ef36c4: str        x8, [sp, #8]
0x0000000001ef36c8: adrp       x8, #0x4baa000
0x0000000001ef36cc: ldr        d0, [x8, #0x8b8]
0x0000000001ef36d0: str        d0, [sp, #0x10]
0x0000000001ef36d4: add        x0, sp, #8
0x0000000001ef36d8: mov        x1, x21
0x0000000001ef36dc: bl         #0x53848
0x0000000001ef36e0: ldr        x0, [x20]
0x0000000001ef36e4: ldr        x1, [sp, #8]
0x0000000001ef36e8: ldr        w2, [sp, #0x10]
0x0000000001ef36ec: ldr        x8, [x0]
0x0000000001ef36f0: ldr        x8, [x8, #0x20]
0x0000000001ef36f4: blr        x8
0x0000000001ef36f8: add        x0, sp, #8
0x0000000001ef36fc: bl         #0x2f6c4
0x0000000001ef3700: mov        x0, x19
0x0000000001ef3704: bl         #0x47e85ac
0x0000000001ef3708: ldur       x8, [x29, #-0x28]
0x0000000001ef370c: adrp       x9, #0x5ba4000
0x0000000001ef3710: ldr        x9, [x9, #0x338]
0x0000000001ef3714: ldr        x9, [x9]
0x0000000001ef3718: cmp        x9, x8
0x0000000001ef371c: b.ne       #0x1ef3734
0x0000000001ef3720: ldp        x29, x30, [sp, #0x180]
0x0000000001ef3724: ldp        x20, x19, [sp, #0x170]
0x0000000001ef3728: ldp        x22, x21, [sp, #0x160]
0x0000000001ef372c: add        sp, sp, #0x190
0x0000000001ef3730: ret        
0x0000000001ef3734: bl         #0x4b98620
0x0000000001ef3738: b          #0x1ef3754
0x0000000001ef373c: mov        x20, x0
0x0000000001ef3740: add        x0, sp, #8
0x0000000001ef3744: bl         #0x2f6c4
0x0000000001ef3748: mov        x0, x19
0x0000000001ef374c: bl         #0x47e85ac
0x0000000001ef3750: b          #0x1ef375c
0x0000000001ef3754: mov        x20, x0
0x0000000001ef3758: cbnz       w1, #0x1ef3764
0x0000000001ef375c: mov        x0, x20
0x0000000001ef3760: bl         #0x4b97984
0x0000000001ef3764: mov        x0, x20
0x0000000001ef3768: bl         #0x18bd8
