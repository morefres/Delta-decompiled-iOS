; instruction-faithful ARM64 fallback for RobloxLib::function_29ea168
0x00000000029ea168: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea16c: stp        x29, x30, [sp, #0x10]
0x00000000029ea170: add        x29, sp, #0x10
0x00000000029ea174: mov        x19, x0
0x00000000029ea178: ldr        x8, [x1]
0x00000000029ea17c: str        x8, [x0]
0x00000000029ea180: cbz        x8, #0x29ea194
0x00000000029ea184: ldaxr      w9, [x8]
0x00000000029ea188: add        w9, w9, #1
0x00000000029ea18c: stlxr      w10, w9, [x8]
0x00000000029ea190: cbnz       w10, #0x29ea184
0x00000000029ea194: ldr        w8, [x1, #8]
0x00000000029ea198: str        w8, [x19, #8]
0x00000000029ea19c: ldrsb      w8, [x1, #0x27]
0x00000000029ea1a0: tbnz       w8, #0x1f, #0x29ea1b8
0x00000000029ea1a4: ldur       q0, [x1, #0x10]
0x00000000029ea1a8: ldur       x8, [x1, #0x20]
0x00000000029ea1ac: stur       x8, [x19, #0x20]
0x00000000029ea1b0: stur       q0, [x19, #0x10]
0x00000000029ea1b4: b          #0x29ea1c8
0x00000000029ea1b8: ldp        x8, x2, [x1, #0x10]
0x00000000029ea1bc: add        x0, x19, #0x10
0x00000000029ea1c0: mov        x1, x8
0x00000000029ea1c4: bl         #0x23268
0x00000000029ea1c8: ldp        x29, x30, [sp, #0x10]
0x00000000029ea1cc: ldp        x20, x19, [sp], #0x20
0x00000000029ea1d0: ret        
0x00000000029ea1d4: mov        x20, x0
0x00000000029ea1d8: ldr        x0, [x19]
0x00000000029ea1dc: cbz        x0, #0x29ea1e4
0x00000000029ea1e0: bl         #0x2c9c8
0x00000000029ea1e4: mov        x0, x20
0x00000000029ea1e8: bl         #0x4b97984
