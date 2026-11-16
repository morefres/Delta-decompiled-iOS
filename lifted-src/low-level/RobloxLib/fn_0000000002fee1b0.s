; instruction-faithful ARM64 fallback for RobloxLib::function_2fee1b0
0x0000000002fee1b0: sub        sp, sp, #0x80
0x0000000002fee1b4: stp        d9, d8, [sp, #0x20]
0x0000000002fee1b8: stp        x26, x25, [sp, #0x30]
0x0000000002fee1bc: stp        x24, x23, [sp, #0x40]
0x0000000002fee1c0: stp        x22, x21, [sp, #0x50]
0x0000000002fee1c4: stp        x20, x19, [sp, #0x60]
0x0000000002fee1c8: stp        x29, x30, [sp, #0x70]
0x0000000002fee1cc: add        x29, sp, #0x70
0x0000000002fee1d0: ldr        w8, [x0, #8]
0x0000000002fee1d4: cbz        w8, #0x2fee2a0
0x0000000002fee1d8: fmov       s8, s0
0x0000000002fee1dc: mov        x19, x1
0x0000000002fee1e0: ldr        x20, [x0]
0x0000000002fee1e4: mov        w9, #0x68
0x0000000002fee1e8: umull      x23, w8, w9
0x0000000002fee1ec: adrp       x21, #0x5438000
0x0000000002fee1f0: add        x21, x21, #0xd69
0x0000000002fee1f4: mov        x0, x20
0x0000000002fee1f8: mov        x1, x19
0x0000000002fee1fc: fmov       s0, s8
0x0000000002fee200: bl         #0x300d60c
0x0000000002fee204: add        x20, x20, #0x68
0x0000000002fee208: subs       x23, x23, #0x68
0x0000000002fee20c: b.ne       #0x2fee1f4
0x0000000002fee210: b          #0x2fee2a0
0x0000000002fee214: mov        x22, x0
0x0000000002fee218: cmp        w1, #1
0x0000000002fee21c: b.ne       #0x2fee2c8
0x0000000002fee220: mov        x0, x22
0x0000000002fee224: bl         #0x4b98500
0x0000000002fee228: mov        x22, x0
0x0000000002fee22c: ldr        x8, [x20, #0x40]
0x0000000002fee230: ldr        x24, [x8, #8]
0x0000000002fee234: ldrsb      w9, [x24, #0x17]
0x0000000002fee238: tbz        w9, #0x1f, #0x2fee240
0x0000000002fee23c: ldr        x24, [x24]
0x0000000002fee240: ldr        x8, [x8, #0x70]
0x0000000002fee244: ldr        x25, [x8, #8]
0x0000000002fee248: ldrsb      w8, [x25, #0x17]
0x0000000002fee24c: tbz        w8, #0x1f, #0x2fee254
0x0000000002fee250: ldr        x25, [x25]
0x0000000002fee254: ldr        x8, [x19]
0x0000000002fee258: ldr        x8, [x8, #0x10]
0x0000000002fee25c: mov        x0, x19
0x0000000002fee260: blr        x8
0x0000000002fee264: ldr        x26, [x0, #8]
0x0000000002fee268: ldrsb      w8, [x26, #0x17]
0x0000000002fee26c: tbz        w8, #0x1f, #0x2fee274
0x0000000002fee270: ldr        x26, [x26]
0x0000000002fee274: ldr        x8, [x22]
0x0000000002fee278: ldr        x8, [x8, #0x10]
0x0000000002fee27c: mov        x0, x22
0x0000000002fee280: blr        x8
0x0000000002fee284: stp        x26, x0, [sp, #0x10]
0x0000000002fee288: stp        x24, x25, [sp]
0x0000000002fee28c: mov        w0, #2
0x0000000002fee290: mov        x1, x21
0x0000000002fee294: bl         #0x41f5574
0x0000000002fee298: bl         #0x4b98518
0x0000000002fee29c: b          #0x2fee204
0x0000000002fee2a0: ldp        x29, x30, [sp, #0x70]
0x0000000002fee2a4: ldp        x20, x19, [sp, #0x60]
0x0000000002fee2a8: ldp        x22, x21, [sp, #0x50]
0x0000000002fee2ac: ldp        x24, x23, [sp, #0x40]
0x0000000002fee2b0: ldp        x26, x25, [sp, #0x30]
0x0000000002fee2b4: ldp        d9, d8, [sp, #0x20]
0x0000000002fee2b8: add        sp, sp, #0x80
0x0000000002fee2bc: ret        
0x0000000002fee2c0: mov        x22, x0
0x0000000002fee2c4: bl         #0x4b98518
0x0000000002fee2c8: mov        x0, x22
0x0000000002fee2cc: bl         #0x4b97984
0x0000000002fee2d0: bl         #0x18bd8
