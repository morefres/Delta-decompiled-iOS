; instruction-faithful ARM64 fallback for RobloxLib::function_34fb0b4
0x00000000034fb0b4: sub        sp, sp, #0x50
0x00000000034fb0b8: stp        x24, x23, [sp, #0x10]
0x00000000034fb0bc: stp        x22, x21, [sp, #0x20]
0x00000000034fb0c0: stp        x20, x19, [sp, #0x30]
0x00000000034fb0c4: stp        x29, x30, [sp, #0x40]
0x00000000034fb0c8: add        x29, sp, #0x40
0x00000000034fb0cc: mov        x21, x1
0x00000000034fb0d0: mov        x19, x0
0x00000000034fb0d4: mov        x22, x0
0x00000000034fb0d8: ldr        x24, [x22], #8
0x00000000034fb0dc: tbnz       w24, #0, #0x34fb0e8
0x00000000034fb0e0: mov        w1, #0x18
0x00000000034fb0e4: b          #0x34fb0f0
0x00000000034fb0e8: ldp        x22, x8, [x19, #8]
0x00000000034fb0ec: lsl        x1, x8, #1
0x00000000034fb0f0: stp        xzr, xzr, [sp]
0x00000000034fb0f4: mov        x0, sp
0x00000000034fb0f8: bl         #0x2527e4
0x00000000034fb0fc: lsr        x23, x24, #1
0x00000000034fb100: stp        x0, x1, [sp]
0x00000000034fb104: mov        w8, #0x68
0x00000000034fb108: madd       x20, x23, x8, x0
0x00000000034fb10c: ldr        w8, [x21]
0x00000000034fb110: str        w8, [x20]
0x00000000034fb114: stp        xzr, xzr, [x20, #0x10]
0x00000000034fb118: str        xzr, [x20, #8]
0x00000000034fb11c: ldur       q0, [x21, #8]
0x00000000034fb120: stur       q0, [x20, #8]
0x00000000034fb124: ldr        x8, [x21, #0x18]
0x00000000034fb128: str        x8, [x20, #0x18]
0x00000000034fb12c: stp        xzr, xzr, [x21, #0x10]
0x00000000034fb130: str        xzr, [x21, #8]
0x00000000034fb134: ldr        q0, [x21, #0x20]
0x00000000034fb138: str        q0, [x20, #0x20]
0x00000000034fb13c: ldp        q1, q0, [x21, #0x40]
0x00000000034fb140: ldrb       w8, [x21, #0x60]
0x00000000034fb144: ldr        q2, [x21, #0x30]
0x00000000034fb148: strb       w8, [x20, #0x60]
0x00000000034fb14c: stp        q1, q0, [x20, #0x40]
0x00000000034fb150: str        q2, [x20, #0x30]
0x00000000034fb154: cmp        x24, #2
0x00000000034fb158: b.lo       #0x34fb1f0
0x00000000034fb15c: ldr        x8, [sp]
0x00000000034fb160: add        x8, x8, #0x18
0x00000000034fb164: mov        x9, x23
0x00000000034fb168: mov        x10, x22
0x00000000034fb16c: ldr        w11, [x10]
0x00000000034fb170: stur       w11, [x8, #-0x18]
0x00000000034fb174: stp        xzr, xzr, [x8, #-8]
0x00000000034fb178: stur       xzr, [x8, #-0x10]
0x00000000034fb17c: ldur       q0, [x10, #8]
0x00000000034fb180: stur       q0, [x8, #-0x10]
0x00000000034fb184: ldr        x11, [x10, #0x18]
0x00000000034fb188: str        x11, [x8]
0x00000000034fb18c: stp        xzr, xzr, [x10, #0x10]
0x00000000034fb190: str        xzr, [x10, #8]
0x00000000034fb194: ldp        q1, q0, [x10, #0x40]
0x00000000034fb198: ldrb       w11, [x10, #0x60]
0x00000000034fb19c: ldr        q2, [x10, #0x30]
0x00000000034fb1a0: stur       q2, [x8, #0x18]
0x00000000034fb1a4: strb       w11, [x8, #0x48]
0x00000000034fb1a8: stur       q0, [x8, #0x38]
0x00000000034fb1ac: stur       q1, [x8, #0x28]
0x00000000034fb1b0: ldr        q0, [x10, #0x20]
0x00000000034fb1b4: stur       q0, [x8, #8]
0x00000000034fb1b8: add        x10, x10, #0x68
0x00000000034fb1bc: add        x8, x8, #0x68
0x00000000034fb1c0: subs       x9, x9, #1
0x00000000034fb1c4: b.ne       #0x34fb16c
0x00000000034fb1c8: mov        w8, #0x68
0x00000000034fb1cc: madd       x8, x23, x8, x22
0x00000000034fb1d0: sub        x21, x8, #0x60
0x00000000034fb1d4: ldr        x0, [x21]
0x00000000034fb1d8: cbz        x0, #0x34fb1e4
0x00000000034fb1dc: str        x0, [x21, #8]
0x00000000034fb1e0: bl         #0x47e93a8
0x00000000034fb1e4: sub        x21, x21, #0x68
0x00000000034fb1e8: sub        x23, x23, #1
0x00000000034fb1ec: cbnz       x23, #0x34fb1d4
0x00000000034fb1f0: ldr        x8, [x19]
0x00000000034fb1f4: tbz        w8, #0, #0x34fb204
0x00000000034fb1f8: ldr        x0, [x19, #8]
0x00000000034fb1fc: bl         #0x47e93a8
0x00000000034fb200: ldr        x8, [x19]
0x00000000034fb204: ldp        x9, x10, [sp]
0x00000000034fb208: stp        x9, x10, [x19, #8]
0x00000000034fb20c: orr        x8, x8, #1
0x00000000034fb210: add        x8, x8, #2
0x00000000034fb214: str        x8, [x19]
0x00000000034fb218: mov        x0, x20
0x00000000034fb21c: ldp        x29, x30, [sp, #0x40]
0x00000000034fb220: ldp        x20, x19, [sp, #0x30]
0x00000000034fb224: ldp        x22, x21, [sp, #0x20]
0x00000000034fb228: ldp        x24, x23, [sp, #0x10]
0x00000000034fb22c: add        sp, sp, #0x50
0x00000000034fb230: ret        
0x00000000034fb234: mov        x19, x0
0x00000000034fb238: ldr        x0, [sp]
0x00000000034fb23c: cbz        x0, #0x34fb244
0x00000000034fb240: bl         #0x47e93a8
0x00000000034fb244: mov        x0, x19
0x00000000034fb248: bl         #0x4b97984
