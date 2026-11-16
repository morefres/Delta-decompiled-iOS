; instruction-faithful ARM64 fallback for RobloxLib::function_3dad158
0x0000000003dad158: stp        x20, x19, [sp, #-0x20]!
0x0000000003dad15c: stp        x29, x30, [sp, #0x10]
0x0000000003dad160: add        x29, sp, #0x10
0x0000000003dad164: mov        x19, x1
0x0000000003dad168: mov        x20, x0
0x0000000003dad16c: bl         #0x3daf250
0x0000000003dad170: cbz        w0, #0x3dad188
0x0000000003dad174: mov        x0, x19
0x0000000003dad178: bl         #0x3daf250
0x0000000003dad17c: tbz        w0, #0, #0x3dad188
0x0000000003dad180: mov        w0, #1
0x0000000003dad184: b          #0x3dad1e4
0x0000000003dad188: ldrb       w9, [x20, #0x17]
0x0000000003dad18c: sxtb       w8, w9
0x0000000003dad190: ldr        x10, [x20, #8]
0x0000000003dad194: cmp        w8, #0
0x0000000003dad198: csel       x2, x10, x9, lt
0x0000000003dad19c: ldrb       w10, [x19, #0x17]
0x0000000003dad1a0: sxtb       w9, w10
0x0000000003dad1a4: ldr        x11, [x19, #8]
0x0000000003dad1a8: cmp        w9, #0
0x0000000003dad1ac: csel       x10, x11, x10, lt
0x0000000003dad1b0: cmp        x2, x10
0x0000000003dad1b4: b.ne       #0x3dad1e0
0x0000000003dad1b8: ldr        x10, [x20]
0x0000000003dad1bc: cmp        w8, #0
0x0000000003dad1c0: csel       x0, x10, x20, lt
0x0000000003dad1c4: ldr        x8, [x19]
0x0000000003dad1c8: cmp        w9, #0
0x0000000003dad1cc: csel       x1, x8, x19, lt
0x0000000003dad1d0: bl         #0x4b98ed8
0x0000000003dad1d4: cmp        w0, #0
0x0000000003dad1d8: cset       w0, eq
0x0000000003dad1dc: b          #0x3dad1e4
0x0000000003dad1e0: mov        w0, #0
0x0000000003dad1e4: ldp        x29, x30, [sp, #0x10]
0x0000000003dad1e8: ldp        x20, x19, [sp], #0x20
0x0000000003dad1ec: ret        
