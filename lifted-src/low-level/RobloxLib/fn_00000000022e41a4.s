; instruction-faithful ARM64 fallback for RobloxLib::function_22e41a4
0x00000000022e41a4: stp        x22, x21, [sp, #-0x30]!
0x00000000022e41a8: stp        x20, x19, [sp, #0x10]
0x00000000022e41ac: stp        x29, x30, [sp, #0x20]
0x00000000022e41b0: add        x29, sp, #0x20
0x00000000022e41b4: mov        x21, x2
0x00000000022e41b8: mov        x20, x1
0x00000000022e41bc: mov        x19, x0
0x00000000022e41c0: adrp       x8, #0x616a000
0x00000000022e41c4: add        x8, x8, #0x290
0x00000000022e41c8: ldrb       w8, [x8]
0x00000000022e41cc: cmp        w8, #1
0x00000000022e41d0: b.ne       #0x22e41e8
0x00000000022e41d4: mov        x0, x19
0x00000000022e41d8: mov        x1, x20
0x00000000022e41dc: mov        w2, #5
0x00000000022e41e0: mov        x3, x21
0x00000000022e41e4: bl         #0x22ea360
0x00000000022e41e8: mov        x0, x20
0x00000000022e41ec: mov        x1, x21
0x00000000022e41f0: bl         #0x2c91b0c
0x00000000022e41f4: cbz        w0, #0x22e4228
0x00000000022e41f8: mov        x1, x0
0x00000000022e41fc: ldr        w8, [x20, #0xe0]
0x00000000022e4200: neg        w8, w8
0x00000000022e4204: ldr        w9, [x20, #0xe8]
0x00000000022e4208: cmp        w0, w8
0x00000000022e420c: ccmp       w0, w9, #0, ge
0x00000000022e4210: b.gt       #0x22e4228
0x00000000022e4214: mov        x0, x20
0x00000000022e4218: ldp        x29, x30, [sp, #0x20]
0x00000000022e421c: ldp        x20, x19, [sp, #0x10]
0x00000000022e4220: ldp        x22, x21, [sp], #0x30
0x00000000022e4224: b          #0x2c91d84
0x00000000022e4228: mov        w0, #-0xc
0x00000000022e422c: mov        x1, x19
0x00000000022e4230: bl         #0x22eef48
