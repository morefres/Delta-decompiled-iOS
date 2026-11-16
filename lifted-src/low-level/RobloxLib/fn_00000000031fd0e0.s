; instruction-faithful ARM64 fallback for RobloxLib::function_31fd0e0
0x00000000031fd0e0: stp        x22, x21, [sp, #-0x30]!
0x00000000031fd0e4: stp        x20, x19, [sp, #0x10]
0x00000000031fd0e8: stp        x29, x30, [sp, #0x20]
0x00000000031fd0ec: add        x29, sp, #0x20
0x00000000031fd0f0: sub        sp, sp, #0x250
0x00000000031fd0f4: add        x8, x0, #0xf0
0x00000000031fd0f8: ldarb      w8, [x8]
0x00000000031fd0fc: tbz        w8, #0, #0x31fd200
0x00000000031fd100: mov        x19, x0
0x00000000031fd104: add        x8, x0, #0xf1
0x00000000031fd108: ldarb      w9, [x8]
0x00000000031fd10c: tbnz       w9, #0, #0x31fd200
0x00000000031fd110: mov        w9, #1
0x00000000031fd114: stlrb      w9, [x8]
0x00000000031fd118: adrp       x1, #0x65f4000
0x00000000031fd11c: add        x1, x1, #0x610
0x00000000031fd120: add        x20, sp, #0x20
0x00000000031fd124: add        x0, sp, #0x20
0x00000000031fd128: bl         #0x2071d8
0x00000000031fd12c: add        x0, sp, #0x20
0x00000000031fd130: bl         #0x67e8b0
0x00000000031fd134: adrp       x21, #0x5c51000
0x00000000031fd138: add        x21, x21, #0xcd8
0x00000000031fd13c: add        x0, x20, #0x58
0x00000000031fd140: add        x1, x21, #0x18
0x00000000031fd144: bl         #0x207488
0x00000000031fd148: add        x0, sp, #0x20
0x00000000031fd14c: add        x1, x21, #8
0x00000000031fd150: bl         #0x20743c
0x00000000031fd154: adrp       x8, #0x617b000
0x00000000031fd158: add        x8, x8, #0x68
0x00000000031fd15c: ldr        x0, [x8]
0x00000000031fd160: and        w9, w0, #0xff
0x00000000031fd164: and        x10, x0, #0xfe00
0x00000000031fd168: cmp        w9, #6
0x00000000031fd16c: ccmp       x10, #0, #4, hs
0x00000000031fd170: b.eq       #0x31fd198
0x00000000031fd174: ldr        x1, [x8, #8]
0x00000000031fd178: adrp       x3, #0x5450000
0x00000000031fd17c: add        x3, x3, #0xfcb
0x00000000031fd180: add        x6, sp, #0x20
0x00000000031fd184: mov        w2, #2
0x00000000031fd188: mov        w4, #0x5d
0x00000000031fd18c: mov        x5, #0
0x00000000031fd190: mov        w7, #1
0x00000000031fd194: bl         #0x47eec38
0x00000000031fd198: ldr        x20, [x19, #0x40]
0x00000000031fd19c: mov        x0, x20
0x00000000031fd1a0: bl         #0x698b18
0x00000000031fd1a4: ldr        w8, [x19, #0xa0]
0x00000000031fd1a8: cmp        w8, #0
0x00000000031fd1ac: cset       w21, ne
0x00000000031fd1b0: mov        x0, x20
0x00000000031fd1b4: bl         #0x698b64
0x00000000031fd1b8: ldp        x9, x8, [x19]
0x00000000031fd1bc: cbz        x8, #0x31fd1d4
0x00000000031fd1c0: add        x10, x8, #0x10
0x00000000031fd1c4: ldxr       x11, [x10]
0x00000000031fd1c8: add        x11, x11, #1
0x00000000031fd1cc: stxr       w12, x11, [x10]
0x00000000031fd1d0: cbnz       w12, #0x31fd1c4
0x00000000031fd1d4: stp        x9, x8, [sp]
0x00000000031fd1d8: strb       w21, [sp, #0x10]
0x00000000031fd1dc: adrp       x8, #0x5f46000
0x00000000031fd1e0: add        x8, x8, #0x118
0x00000000031fd1e4: orr        x8, x8, #6
0x00000000031fd1e8: str        x8, [sp, #0x18]
0x00000000031fd1ec: mov        x1, sp
0x00000000031fd1f0: mov        x0, x19
0x00000000031fd1f4: bl         #0x31faa5c
0x00000000031fd1f8: mov        x0, sp
0x00000000031fd1fc: bl         #0x18c70
0x00000000031fd200: add        sp, sp, #0x250
0x00000000031fd204: ldp        x29, x30, [sp, #0x20]
0x00000000031fd208: ldp        x20, x19, [sp, #0x10]
0x00000000031fd20c: ldp        x22, x21, [sp], #0x30
0x00000000031fd210: ret        
0x00000000031fd214: mov        x19, x0
0x00000000031fd218: mov        x0, sp
0x00000000031fd21c: bl         #0x18c70
0x00000000031fd220: b          #0x31fd230
0x00000000031fd224: mov        x19, x0
0x00000000031fd228: add        x0, sp, #0x20
0x00000000031fd22c: bl         #0x2072a8
0x00000000031fd230: mov        x0, x19
0x00000000031fd234: bl         #0x4b97984
