; instruction-faithful ARM64 fallback for RobloxLib::function_35cf0e8
0x00000000035cf0e8: sub        sp, sp, #0x50
0x00000000035cf0ec: stp        x24, x23, [sp, #0x10]
0x00000000035cf0f0: stp        x22, x21, [sp, #0x20]
0x00000000035cf0f4: stp        x20, x19, [sp, #0x30]
0x00000000035cf0f8: stp        x29, x30, [sp, #0x40]
0x00000000035cf0fc: add        x29, sp, #0x40
0x00000000035cf100: mov        x21, x1
0x00000000035cf104: mov        x19, x0
0x00000000035cf108: mov        x22, x0
0x00000000035cf10c: ldr        x23, [x22], #8
0x00000000035cf110: tbnz       w23, #0, #0x35cf11c
0x00000000035cf114: mov        w1, #8
0x00000000035cf118: b          #0x35cf124
0x00000000035cf11c: ldp        x22, x8, [x19, #8]
0x00000000035cf120: lsl        x1, x8, #1
0x00000000035cf124: stp        xzr, xzr, [sp]
0x00000000035cf128: mov        x0, sp
0x00000000035cf12c: bl         #0x263650
0x00000000035cf130: lsr        x8, x23, #1
0x00000000035cf134: stp        x0, x1, [sp]
0x00000000035cf138: add        x20, x0, x8, lsl #2
0x00000000035cf13c: ldr        w9, [x21]
0x00000000035cf140: str        w9, [x20]
0x00000000035cf144: cmp        x23, #2
0x00000000035cf148: b.lo       #0x35cf160
0x00000000035cf14c: mov        x9, x0
0x00000000035cf150: ldr        w10, [x22], #4
0x00000000035cf154: str        w10, [x9], #4
0x00000000035cf158: subs       x8, x8, #1
0x00000000035cf15c: b.ne       #0x35cf150
0x00000000035cf160: ldr        x8, [x19]
0x00000000035cf164: tbz        w8, #0, #0x35cf178
0x00000000035cf168: ldr        x0, [x19, #8]
0x00000000035cf16c: bl         #0x47e93a8
0x00000000035cf170: ldp        x0, x1, [sp]
0x00000000035cf174: ldr        x8, [x19]
0x00000000035cf178: stp        x0, x1, [x19, #8]
0x00000000035cf17c: orr        x8, x8, #1
0x00000000035cf180: add        x8, x8, #2
0x00000000035cf184: str        x8, [x19]
0x00000000035cf188: mov        x0, x20
0x00000000035cf18c: ldp        x29, x30, [sp, #0x40]
0x00000000035cf190: ldp        x20, x19, [sp, #0x30]
0x00000000035cf194: ldp        x22, x21, [sp, #0x20]
0x00000000035cf198: ldp        x24, x23, [sp, #0x10]
0x00000000035cf19c: add        sp, sp, #0x50
0x00000000035cf1a0: ret        
0x00000000035cf1a4: mov        x19, x0
0x00000000035cf1a8: ldr        x0, [sp]
0x00000000035cf1ac: cbz        x0, #0x35cf1b4
0x00000000035cf1b0: bl         #0x47e93a8
0x00000000035cf1b4: mov        x0, x19
0x00000000035cf1b8: bl         #0x4b97984
