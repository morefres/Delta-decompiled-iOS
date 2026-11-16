; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb0c4
0x0000000002dcb0c4: sub        sp, sp, #0xa0
0x0000000002dcb0c8: stp        x20, x19, [sp, #0x80]
0x0000000002dcb0cc: stp        x29, x30, [sp, #0x90]
0x0000000002dcb0d0: add        x29, sp, #0x90
0x0000000002dcb0d4: mov        x19, x0
0x0000000002dcb0d8: adrp       x8, #0x616c000
0x0000000002dcb0dc: add        x8, x8, #0x850
0x0000000002dcb0e0: ldarb      w9, [x8]
0x0000000002dcb0e4: adrp       x8, #0x616c000
0x0000000002dcb0e8: tbz        w9, #0, #0x2dcb16c
0x0000000002dcb0ec: adrp       x9, #0x616c000
0x0000000002dcb0f0: add        x9, x9, #0x1e8
0x0000000002dcb0f4: ldrb       w9, [x9]
0x0000000002dcb0f8: ldr        x1, [x8, #0x848]
0x0000000002dcb0fc: movi       v0.16b, #0
0x0000000002dcb100: stp        q0, q0, [sp]
0x0000000002dcb104: mov        x8, #-1
0x0000000002dcb108: stp        xzr, x8, [sp, #0x20]
0x0000000002dcb10c: stp        q0, q0, [sp, #0x30]
0x0000000002dcb110: str        q0, [sp, #0x50]
0x0000000002dcb114: str        wzr, [sp, #0x60]
0x0000000002dcb118: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcb11c: cmp        w9, #1
0x0000000002dcb120: ccmp       x1, #0, #4, eq
0x0000000002dcb124: b.eq       #0x2dcb13c
0x0000000002dcb128: mov        x0, sp
0x0000000002dcb12c: mov        x2, #-1
0x0000000002dcb130: mov        x3, #0
0x0000000002dcb134: mov        w4, #0
0x0000000002dcb138: bl         #0x477d320
0x0000000002dcb13c: ldr        x8, [x19]
0x0000000002dcb140: ldr        x8, [x8, #0x20]
0x0000000002dcb144: mov        x0, x19
0x0000000002dcb148: blr        x8
0x0000000002dcb14c: mov        x19, x0
0x0000000002dcb150: mov        x0, sp
0x0000000002dcb154: bl         #0x668b4c
0x0000000002dcb158: mov        x0, x19
0x0000000002dcb15c: ldp        x29, x30, [sp, #0x90]
0x0000000002dcb160: ldp        x20, x19, [sp, #0x80]
0x0000000002dcb164: add        sp, sp, #0xa0
0x0000000002dcb168: ret        
0x0000000002dcb16c: adrp       x0, #0x616c000
0x0000000002dcb170: add        x0, x0, #0x850
0x0000000002dcb174: bl         #0x428c
0x0000000002dcb178: adrp       x8, #0x616c000
0x0000000002dcb17c: cbz        w0, #0x2dcb0ec
0x0000000002dcb180: adrp       x8, #0x5242000
0x0000000002dcb184: add        x8, x8, #0xf2c
0x0000000002dcb188: add        x8, x8, #0xa18
0x0000000002dcb18c: str        x8, [sp]
0x0000000002dcb190: ldr        x8, [sp]
0x0000000002dcb194: sub        x0, x8, #0xa18
0x0000000002dcb198: adrp       x8, #0x5423000
0x0000000002dcb19c: add        x8, x8, #0xc85
0x0000000002dcb1a0: add        x8, x8, #0xb9, lsl #12
0x0000000002dcb1a4: add        x8, x8, #0xb43
0x0000000002dcb1a8: str        x8, [sp]
0x0000000002dcb1ac: ldr        x8, [sp]
0x0000000002dcb1b0: sub        x8, x8, #0xb9, lsl #12
0x0000000002dcb1b4: sub        x1, x8, #0xb43
0x0000000002dcb1b8: mov        w2, #-1
0x0000000002dcb1bc: mov        w3, #0xff
0x0000000002dcb1c0: bl         #0x477d018
0x0000000002dcb1c4: adrp       x20, #0x616c000
0x0000000002dcb1c8: str        x0, [x20, #0x848]
0x0000000002dcb1cc: adrp       x0, #0x616c000
0x0000000002dcb1d0: add        x0, x0, #0x850
0x0000000002dcb1d4: bl         #0x43e8
0x0000000002dcb1d8: mov        x8, x20
0x0000000002dcb1dc: b          #0x2dcb0ec
0x0000000002dcb1e0: mov        x19, x0
0x0000000002dcb1e4: adrp       x0, #0x616c000
0x0000000002dcb1e8: add        x0, x0, #0x850
0x0000000002dcb1ec: bl         #0x4450
0x0000000002dcb1f0: b          #0x2dcb200
0x0000000002dcb1f4: mov        x19, x0
0x0000000002dcb1f8: mov        x0, sp
0x0000000002dcb1fc: bl         #0x668b4c
0x0000000002dcb200: mov        x0, x19
0x0000000002dcb204: bl         #0x4b97984
