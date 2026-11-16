; instruction-faithful ARM64 fallback for RobloxLib::function_34ed0d8
0x00000000034ed0d8: ldrb       w8, [x0, #8]
0x00000000034ed0dc: ldrb       w9, [x1, #8]
0x00000000034ed0e0: cmp        w8, w9
0x00000000034ed0e4: b.ne       #0x34ed208
0x00000000034ed0e8: stp        x24, x23, [sp, #-0x40]!
0x00000000034ed0ec: stp        x22, x21, [sp, #0x10]
0x00000000034ed0f0: stp        x20, x19, [sp, #0x20]
0x00000000034ed0f4: stp        x29, x30, [sp, #0x30]
0x00000000034ed0f8: add        x29, sp, #0x30
0x00000000034ed0fc: mov        x19, x1
0x00000000034ed100: mov        x20, x0
0x00000000034ed104: cbz        w8, #0x34ed11c
0x00000000034ed108: ldp        w8, w9, [x20]
0x00000000034ed10c: ldp        w10, w11, [x19]
0x00000000034ed110: cmp        w8, w10
0x00000000034ed114: ccmp       w9, w11, #0, eq
0x00000000034ed118: b.ne       #0x34ed1f0
0x00000000034ed11c: ldr        w8, [x20, #0xc]
0x00000000034ed120: ldr        w9, [x19, #0xc]
0x00000000034ed124: cmp        w8, w9
0x00000000034ed128: b.ne       #0x34ed1f0
0x00000000034ed12c: ldrb       w8, [x20, #0x15]
0x00000000034ed130: ldrb       w9, [x19, #0x15]
0x00000000034ed134: cmp        w8, w9
0x00000000034ed138: b.ne       #0x34ed1f0
0x00000000034ed13c: ldrb       w9, [x20, #0x2f]
0x00000000034ed140: sxtb       w8, w9
0x00000000034ed144: ldr        x10, [x20, #0x20]
0x00000000034ed148: cmp        w8, #0
0x00000000034ed14c: csel       x2, x10, x9, lt
0x00000000034ed150: ldrb       w10, [x19, #0x2f]
0x00000000034ed154: sxtb       w9, w10
0x00000000034ed158: ldr        x11, [x19, #0x20]
0x00000000034ed15c: cmp        w9, #0
0x00000000034ed160: csel       x10, x11, x10, lt
0x00000000034ed164: cmp        x2, x10
0x00000000034ed168: b.ne       #0x34ed1f0
0x00000000034ed16c: mov        x10, x20
0x00000000034ed170: ldr        x11, [x10, #0x18]!
0x00000000034ed174: cmp        w8, #0
0x00000000034ed178: csel       x0, x11, x10, lt
0x00000000034ed17c: mov        x8, x19
0x00000000034ed180: ldr        x10, [x8, #0x18]!
0x00000000034ed184: cmp        w9, #0
0x00000000034ed188: csel       x1, x10, x8, lt
0x00000000034ed18c: bl         #0x4b98ed8
0x00000000034ed190: cbnz       w0, #0x34ed1f0
0x00000000034ed194: ldrb       w8, [x20, #0x30]
0x00000000034ed198: ldrb       w9, [x19, #0x30]
0x00000000034ed19c: cmp        w8, w9
0x00000000034ed1a0: b.ne       #0x34ed1f0
0x00000000034ed1a4: ldrb       w8, [x20, #0x31]
0x00000000034ed1a8: ldrb       w9, [x19, #0x31]
0x00000000034ed1ac: cmp        w8, w9
0x00000000034ed1b0: b.ne       #0x34ed1f0
0x00000000034ed1b4: add        x21, x20, #0x38
0x00000000034ed1b8: add        x22, x19, #0x38
0x00000000034ed1bc: mov        w23, #5
0x00000000034ed1c0: mov        x0, x21
0x00000000034ed1c4: mov        x1, x22
0x00000000034ed1c8: bl         #0x34edaf0
0x00000000034ed1cc: tbz        w0, #0, #0x34ed1f0
0x00000000034ed1d0: add        x22, x22, #0x18
0x00000000034ed1d4: add        x21, x21, #0x18
0x00000000034ed1d8: subs       x23, x23, #1
0x00000000034ed1dc: b.ne       #0x34ed1c0
0x00000000034ed1e0: add        x0, x20, #0xb0
0x00000000034ed1e4: add        x1, x19, #0xb0
0x00000000034ed1e8: bl         #0x34ed224
0x00000000034ed1ec: tbz        w0, #0, #0x34ed210
0x00000000034ed1f0: mov        w0, #0
0x00000000034ed1f4: ldp        x29, x30, [sp, #0x30]
0x00000000034ed1f8: ldp        x20, x19, [sp, #0x20]
0x00000000034ed1fc: ldp        x22, x21, [sp, #0x10]
0x00000000034ed200: ldp        x24, x23, [sp], #0x40
0x00000000034ed204: ret        
0x00000000034ed208: mov        w0, #0
0x00000000034ed20c: ret        
0x00000000034ed210: ldrb       w8, [x20, #0xc8]
0x00000000034ed214: ldrb       w9, [x19, #0xc8]
0x00000000034ed218: cmp        w8, w9
0x00000000034ed21c: cset       w0, eq
0x00000000034ed220: b          #0x34ed1f4
