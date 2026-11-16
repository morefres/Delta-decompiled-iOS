; instruction-faithful ARM64 fallback for RobloxLib::function_34de0a8
0x00000000034de0a8: sub        sp, sp, #0xb0
0x00000000034de0ac: stp        x26, x25, [sp, #0x60]
0x00000000034de0b0: stp        x24, x23, [sp, #0x70]
0x00000000034de0b4: stp        x22, x21, [sp, #0x80]
0x00000000034de0b8: stp        x20, x19, [sp, #0x90]
0x00000000034de0bc: stp        x29, x30, [sp, #0xa0]
0x00000000034de0c0: add        x29, sp, #0xa0
0x00000000034de0c4: mov        x22, x2
0x00000000034de0c8: cmp        x0, x1
0x00000000034de0cc: b.eq       #0x34de2b0
0x00000000034de0d0: mov        x19, x3
0x00000000034de0d4: mov        x21, x1
0x00000000034de0d8: mov        x20, x0
0x00000000034de0dc: sub        x25, x1, x0
0x00000000034de0e0: asr        x8, x25, #5
0x00000000034de0e4: mov        x9, #-0x5555555555555556
0x00000000034de0e8: movk       x9, #0xaaab
0x00000000034de0ec: mul        x23, x8, x9
0x00000000034de0f0: cmp        x25, #0x61
0x00000000034de0f4: b.lt       #0x34de12c
0x00000000034de0f8: sub        x8, x23, #2
0x00000000034de0fc: lsr        x8, x8, #1
0x00000000034de100: add        x26, x8, #1
0x00000000034de104: mov        w9, #0x60
0x00000000034de108: madd       x24, x8, x9, x20
0x00000000034de10c: mov        x0, x20
0x00000000034de110: mov        x1, x19
0x00000000034de114: mov        x2, x23
0x00000000034de118: mov        x3, x24
0x00000000034de11c: bl         #0x34de2d0
0x00000000034de120: sub        x24, x24, #0x60
0x00000000034de124: sub        x26, x26, #1
0x00000000034de128: cbnz       x26, #0x34de10c
0x00000000034de12c: mov        x24, x21
0x00000000034de130: cmp        x21, x22
0x00000000034de134: b.eq       #0x34de1dc
0x00000000034de138: mov        x24, x21
0x00000000034de13c: ldr        x8, [x24, #0x48]
0x00000000034de140: ldr        x9, [x20, #0x48]
0x00000000034de144: cmp        x8, x9
0x00000000034de148: b.ne       #0x34de168
0x00000000034de14c: ldr        x8, [x24]
0x00000000034de150: ldr        x9, [x20]
0x00000000034de154: cmp        x8, x9
0x00000000034de158: b.ne       #0x34de168
0x00000000034de15c: ldr        x8, [x24, #0x38]
0x00000000034de160: ldr        x9, [x20, #0x38]
0x00000000034de164: cmp        x8, x9
0x00000000034de168: b.ge       #0x34de1d0
0x00000000034de16c: ldp        q0, q1, [x24, #0x20]
0x00000000034de170: stp        q0, q1, [sp, #0x20]
0x00000000034de174: ldr        q0, [x24, #0x40]
0x00000000034de178: str        q0, [sp, #0x40]
0x00000000034de17c: ldur       q0, [x24, #0x4d]
0x00000000034de180: stur       q0, [sp, #0x4d]
0x00000000034de184: ldp        q0, q1, [x24]
0x00000000034de188: stp        q0, q1, [sp]
0x00000000034de18c: ldp        q1, q0, [x20]
0x00000000034de190: stp        q1, q0, [x24]
0x00000000034de194: ldp        q0, q1, [x20, #0x40]
0x00000000034de198: ldp        q3, q2, [x20, #0x20]
0x00000000034de19c: stp        q0, q1, [x24, #0x40]
0x00000000034de1a0: stp        q3, q2, [x24, #0x20]
0x00000000034de1a4: ldp        q1, q0, [sp, #0x40]
0x00000000034de1a8: stp        q1, q0, [x20, #0x40]
0x00000000034de1ac: ldp        q1, q0, [sp, #0x20]
0x00000000034de1b0: stp        q1, q0, [x20, #0x20]
0x00000000034de1b4: ldp        q0, q1, [sp]
0x00000000034de1b8: stp        q0, q1, [x20]
0x00000000034de1bc: mov        x0, x20
0x00000000034de1c0: mov        x1, x19
0x00000000034de1c4: mov        x2, x23
0x00000000034de1c8: mov        x3, x20
0x00000000034de1cc: bl         #0x34de2d0
0x00000000034de1d0: add        x24, x24, #0x60
0x00000000034de1d4: cmp        x24, x22
0x00000000034de1d8: b.ne       #0x34de13c
0x00000000034de1dc: cmp        x25, #0x61
0x00000000034de1e0: b.lt       #0x34de2ac
0x00000000034de1e4: lsr        x8, x25, #5
0x00000000034de1e8: mov        x23, #-0x5555555555555556
0x00000000034de1ec: movk       x23, #0xaaab
0x00000000034de1f0: mul        x22, x8, x23
0x00000000034de1f4: sub        x21, x21, #0x60
0x00000000034de1f8: ldp        q0, q1, [x20, #0x20]
0x00000000034de1fc: stp        q0, q1, [sp, #0x20]
0x00000000034de200: ldr        q0, [x20, #0x40]
0x00000000034de204: str        q0, [sp, #0x40]
0x00000000034de208: ldur       q0, [x20, #0x4d]
0x00000000034de20c: stur       q0, [sp, #0x4d]
0x00000000034de210: ldp        q0, q1, [x20]
0x00000000034de214: stp        q0, q1, [sp]
0x00000000034de218: mov        x0, x20
0x00000000034de21c: mov        x1, x19
0x00000000034de220: mov        x2, x22
0x00000000034de224: bl         #0x34de4c0
0x00000000034de228: cmp        x21, x0
0x00000000034de22c: b.eq       #0x34de280
0x00000000034de230: ldp        q0, q1, [x21]
0x00000000034de234: stp        q0, q1, [x0]
0x00000000034de238: ldp        q0, q1, [x21, #0x20]
0x00000000034de23c: ldp        q2, q3, [x21, #0x40]
0x00000000034de240: stp        q2, q3, [x0, #0x40]
0x00000000034de244: stp        q0, q1, [x0, #0x20]
0x00000000034de248: add        x1, x0, #0x60
0x00000000034de24c: ldp        q0, q1, [sp, #0x20]
0x00000000034de250: stp        q0, q1, [x21, #0x20]
0x00000000034de254: ldp        q0, q1, [sp, #0x40]
0x00000000034de258: stp        q0, q1, [x21, #0x40]
0x00000000034de25c: ldp        q0, q1, [sp]
0x00000000034de260: sub        x8, x1, x20
0x00000000034de264: asr        x8, x8, #5
0x00000000034de268: mul        x3, x8, x23
0x00000000034de26c: stp        q0, q1, [x21]
0x00000000034de270: mov        x0, x20
0x00000000034de274: mov        x2, x19
0x00000000034de278: bl         #0x34de558
0x00000000034de27c: b          #0x34de298
0x00000000034de280: ldp        q0, q1, [sp, #0x20]
0x00000000034de284: stp        q0, q1, [x0, #0x20]
0x00000000034de288: ldp        q0, q1, [sp, #0x40]
0x00000000034de28c: stp        q0, q1, [x0, #0x40]
0x00000000034de290: ldp        q0, q1, [sp]
0x00000000034de294: stp        q0, q1, [x0]
0x00000000034de298: sub        x8, x22, #1
0x00000000034de29c: sub        x21, x21, #0x60
0x00000000034de2a0: cmp        x22, #2
0x00000000034de2a4: mov        x22, x8
0x00000000034de2a8: b.gt       #0x34de1f8
0x00000000034de2ac: mov        x22, x24
0x00000000034de2b0: mov        x0, x22
0x00000000034de2b4: ldp        x29, x30, [sp, #0xa0]
0x00000000034de2b8: ldp        x20, x19, [sp, #0x90]
0x00000000034de2bc: ldp        x22, x21, [sp, #0x80]
0x00000000034de2c0: ldp        x24, x23, [sp, #0x70]
0x00000000034de2c4: ldp        x26, x25, [sp, #0x60]
0x00000000034de2c8: add        sp, sp, #0xb0
0x00000000034de2cc: ret        
