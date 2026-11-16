; instruction-faithful ARM64 fallback for RobloxLib::function_40ac170
0x00000000040ac170: stp        x20, x19, [sp, #-0x20]!
0x00000000040ac174: stp        x29, x30, [sp, #0x10]
0x00000000040ac178: add        x29, sp, #0x10
0x00000000040ac17c: mov        x20, x1
0x00000000040ac180: mov        x19, x0
0x00000000040ac184: bl         #0x47fc5dc
0x00000000040ac188: ldrb       w8, [x20, #4]
0x00000000040ac18c: cmp        w8, #1
0x00000000040ac190: b.ne       #0x40ac1b4
0x00000000040ac194: adrp       x1, #0x500e000
0x00000000040ac198: add        x1, x1, #0x874
0x00000000040ac19c: mov        x0, x19
0x00000000040ac1a0: mov        w2, #8
0x00000000040ac1a4: bl         #0x47fc76c
0x00000000040ac1a8: ldr        w1, [x20]
0x00000000040ac1ac: mov        x0, x19
0x00000000040ac1b0: bl         #0x47fc7a0
0x00000000040ac1b4: ldrb       w8, [x20, #0x20]
0x00000000040ac1b8: cmp        w8, #1
0x00000000040ac1bc: b.ne       #0x40ac1f8
0x00000000040ac1c0: adrp       x1, #0x500e000
0x00000000040ac1c4: add        x1, x1, #0x87d
0x00000000040ac1c8: mov        x0, x19
0x00000000040ac1cc: mov        w2, #4
0x00000000040ac1d0: bl         #0x47fc76c
0x00000000040ac1d4: ldr        x8, [x20, #8]!
0x00000000040ac1d8: ldrb       w9, [x20, #0x17]
0x00000000040ac1dc: sxtb       w10, w9
0x00000000040ac1e0: ldr        x11, [x20, #8]
0x00000000040ac1e4: cmp        w10, #0
0x00000000040ac1e8: csel       x1, x8, x20, lt
0x00000000040ac1ec: csel       x2, x11, x9, lt
0x00000000040ac1f0: mov        x0, x19
0x00000000040ac1f4: bl         #0x47fc76c
0x00000000040ac1f8: mov        x0, x19
0x00000000040ac1fc: ldp        x29, x30, [sp, #0x10]
0x00000000040ac200: ldp        x20, x19, [sp], #0x20
0x00000000040ac204: b          #0x47fc618
