; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb0a8
0x0000000002bfb0a8: stp        x28, x27, [sp, #-0x30]!
0x0000000002bfb0ac: stp        x20, x19, [sp, #0x10]
0x0000000002bfb0b0: stp        x29, x30, [sp, #0x20]
0x0000000002bfb0b4: add        x29, sp, #0x20
0x0000000002bfb0b8: sub        sp, sp, #0x270
0x0000000002bfb0bc: mov        x19, x0
0x0000000002bfb0c0: adrp       x1, #0x65f1000
0x0000000002bfb0c4: add        x1, x1, #0x988
0x0000000002bfb0c8: add        x0, sp, #8
0x0000000002bfb0cc: bl         #0x254d30
0x0000000002bfb0d0: ldrb       w8, [x19, #0x413]
0x0000000002bfb0d4: tbnz       w8, #0, #0x2bfb1dc
0x0000000002bfb0d8: add        x0, sp, #8
0x0000000002bfb0dc: bl         #0x687eb0
0x0000000002bfb0e0: tbnz       w0, #0, #0x2bfb1dc
0x0000000002bfb0e4: mov        x0, x19
0x0000000002bfb0e8: bl         #0x3e79b80
0x0000000002bfb0ec: cbz        x0, #0x2bfb0f8
0x0000000002bfb0f0: bl         #0x3e794f8
0x0000000002bfb0f4: tbz        w0, #0, #0x2bfb1dc
0x0000000002bfb0f8: mov        w8, #1
0x0000000002bfb0fc: strb       w8, [x19, #0x413]
0x0000000002bfb100: add        x20, sp, #8
0x0000000002bfb104: ldr        s0, [x19, #0x694]
0x0000000002bfb108: fcvt       d0, s0
0x0000000002bfb10c: adrp       x1, #0x520e000
0x0000000002bfb110: add        x1, x1, #0x131
0x0000000002bfb114: add        x0, x20, #0x58
0x0000000002bfb118: mov        w2, #4
0x0000000002bfb11c: mov        w3, #1
0x0000000002bfb120: bl         #0x66f504
0x0000000002bfb124: ldr        s0, [x19, #0x698]
0x0000000002bfb128: fcvt       d0, s0
0x0000000002bfb12c: adrp       x1, #0x520e000
0x0000000002bfb130: add        x1, x1, #0x126
0x0000000002bfb134: add        x0, x20, #0x58
0x0000000002bfb138: mov        w2, #3
0x0000000002bfb13c: mov        w3, #1
0x0000000002bfb140: bl         #0x66f504
0x0000000002bfb144: ldr        s0, [x19, #0x69c]
0x0000000002bfb148: fcvt       d0, s0
0x0000000002bfb14c: adrp       x1, #0x520e000
0x0000000002bfb150: add        x1, x1, #0x136
0x0000000002bfb154: add        x0, x20, #0x58
0x0000000002bfb158: mov        w2, #5
0x0000000002bfb15c: mov        w3, #1
0x0000000002bfb160: bl         #0x66f504
0x0000000002bfb164: ldr        s0, [x19, #0x6a0]
0x0000000002bfb168: fcvt       d0, s0
0x0000000002bfb16c: adrp       x1, #0x520e000
0x0000000002bfb170: add        x1, x1, #0x12a
0x0000000002bfb174: add        x0, x20, #0x58
0x0000000002bfb178: mov        w2, #6
0x0000000002bfb17c: mov        w3, #1
0x0000000002bfb180: bl         #0x66f504
0x0000000002bfb184: ldr        s0, [x19, #0x2f0]
0x0000000002bfb188: ldr        s1, [x19, #0x2e8]
0x0000000002bfb18c: fsub       s0, s0, s1
0x0000000002bfb190: fcvt       d0, s0
0x0000000002bfb194: adrp       x1, #0x540f000
0x0000000002bfb198: add        x1, x1, #0x34
0x0000000002bfb19c: add        x0, x20, #0x58
0x0000000002bfb1a0: mov        w2, #0xd
0x0000000002bfb1a4: mov        w3, #1
0x0000000002bfb1a8: bl         #0x66f504
0x0000000002bfb1ac: ldr        s0, [x19, #0x2f4]
0x0000000002bfb1b0: ldr        s1, [x19, #0x2ec]
0x0000000002bfb1b4: fsub       s0, s0, s1
0x0000000002bfb1b8: fcvt       d0, s0
0x0000000002bfb1bc: adrp       x1, #0x540f000
0x0000000002bfb1c0: add        x1, x1, #0x42
0x0000000002bfb1c4: add        x0, x20, #0x58
0x0000000002bfb1c8: mov        w2, #0xe
0x0000000002bfb1cc: mov        w3, #1
0x0000000002bfb1d0: bl         #0x66f504
0x0000000002bfb1d4: add        x0, sp, #8
0x0000000002bfb1d8: bl         #0x6851ac
0x0000000002bfb1dc: adrp       x1, #0x5c52000
0x0000000002bfb1e0: add        x1, x1, #0xe10
0x0000000002bfb1e4: add        x0, sp, #8
0x0000000002bfb1e8: bl         #0x231f78
0x0000000002bfb1ec: add        sp, sp, #0x270
0x0000000002bfb1f0: ldp        x29, x30, [sp, #0x20]
0x0000000002bfb1f4: ldp        x20, x19, [sp, #0x10]
0x0000000002bfb1f8: ldp        x28, x27, [sp], #0x30
0x0000000002bfb1fc: ret        
0x0000000002bfb200: b          #0x2bfb204
0x0000000002bfb204: mov        x19, x0
0x0000000002bfb208: adrp       x1, #0x5c52000
0x0000000002bfb20c: add        x1, x1, #0xe10
0x0000000002bfb210: add        x0, sp, #8
0x0000000002bfb214: bl         #0x231f78
0x0000000002bfb218: mov        x0, x19
0x0000000002bfb21c: bl         #0x4b97984
