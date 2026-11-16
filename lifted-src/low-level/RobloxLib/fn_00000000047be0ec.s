; instruction-faithful ARM64 fallback for RobloxLib::function_47be0ec
0x00000000047be0ec: stp        x26, x25, [sp, #-0x50]!
0x00000000047be0f0: stp        x24, x23, [sp, #0x10]
0x00000000047be0f4: stp        x22, x21, [sp, #0x20]
0x00000000047be0f8: stp        x20, x19, [sp, #0x30]
0x00000000047be0fc: stp        x29, x30, [sp, #0x40]
0x00000000047be100: add        x29, sp, #0x40
0x00000000047be104: mov        x19, x5
0x00000000047be108: mov        x20, x4
0x00000000047be10c: mov        x21, x3
0x00000000047be110: mov        x22, x2
0x00000000047be114: mov        x23, x1
0x00000000047be118: mov        x24, x0
0x00000000047be11c: add        x25, x0, #0x40, lsl #12
0x00000000047be120: ldp        x8, x10, [x25]
0x00000000047be124: cbz        x10, #0x47be130
0x00000000047be128: ldr        w9, [x25, #0x18]
0x00000000047be12c: b          #0x47be184
0x00000000047be130: ldr        w9, [x25, #0x18]
0x00000000047be134: add        x8, x8, x9
0x00000000047be138: mov        w9, #1
0x00000000047be13c: movk       w9, #0x4000, lsl #16
0x00000000047be140: cmp        x8, x9
0x00000000047be144: b.lo       #0x47be168
0x00000000047be148: mov        x0, x24
0x00000000047be14c: mov        w1, #0x20000
0x00000000047be150: bl         #0x4b987a0
0x00000000047be154: add        x0, x24, #0x20, lsl #12
0x00000000047be158: mov        w1, #0xff
0x00000000047be15c: mov        w2, #0x20000
0x00000000047be160: bl         #0x4b98efc
0x00000000047be164: mov        x8, #0
0x00000000047be168: add        w9, w8, #0x10, lsl #12
0x00000000047be16c: stp        w9, w9, [x25, #0x1c]
0x00000000047be170: stp        x23, x23, [x25]
0x00000000047be174: str        x23, [x25, #0x10]
0x00000000047be178: mov        x10, x23
0x00000000047be17c: mov        x8, x23
0x00000000047be180: str        w9, [x25, #0x18]
0x00000000047be184: sub        x10, x8, x10
0x00000000047be188: add        x9, x10, w9, uxtw
0x00000000047be18c: mov        w11, #-0x7fffffff
0x00000000047be190: cmp        x9, x11
0x00000000047be194: b.lo       #0x47be1b4
0x00000000047be198: cmp        x10, #0x10, lsl #12
0x00000000047be19c: mov        w9, #0x10000
0x00000000047be1a0: csel       x2, x10, x9, lo
0x00000000047be1a4: sub        x1, x8, x2
0x00000000047be1a8: mov        x0, x24
0x00000000047be1ac: bl         #0x47bde58
0x00000000047be1b0: ldr        x8, [x25]
0x00000000047be1b4: cmp        x8, x23
0x00000000047be1b8: b.eq       #0x47be1c8
0x00000000047be1bc: mov        x0, x24
0x00000000047be1c0: mov        x1, x23
0x00000000047be1c4: bl         #0x47c8714
0x00000000047be1c8: ldrsw      x8, [x21]
0x00000000047be1cc: add        x10, x23, x8
0x00000000047be1d0: ldr        x9, [x25, #0x10]
0x00000000047be1d4: cmp        x10, x9
0x00000000047be1d8: b.ls       #0x47be224
0x00000000047be1dc: ldp        w8, w11, [x25, #0x18]
0x00000000047be1e0: sub        w12, w8, w11
0x00000000047be1e4: add        x12, x9, x12
0x00000000047be1e8: cmp        x12, x23
0x00000000047be1ec: b.ls       #0x47be224
0x00000000047be1f0: cmp        x10, x12
0x00000000047be1f4: csel       x10, x12, x10, hi
0x00000000047be1f8: sub        x10, x10, x9
0x00000000047be1fc: add        w11, w11, w10
0x00000000047be200: str        w11, [x25, #0x1c]
0x00000000047be204: add        x9, x9, w10, uxtw
0x00000000047be208: str        x9, [x25, #0x10]
0x00000000047be20c: sub        w9, w8, w11
0x00000000047be210: cmp        w9, #3
0x00000000047be214: b.hi       #0x47be224
0x00000000047be218: str        w8, [x25, #0x1c]
0x00000000047be21c: ldr        x8, [x25, #8]
0x00000000047be220: str        x8, [x25, #0x10]
0x00000000047be224: ldrsh      w5, [x25, #0x24]
0x00000000047be228: mov        x0, x24
0x00000000047be22c: mov        x1, x23
0x00000000047be230: mov        x2, x22
0x00000000047be234: mov        x3, x21
0x00000000047be238: mov        x4, x20
0x00000000047be23c: mov        x6, x19
0x00000000047be240: ldp        x29, x30, [sp, #0x40]
0x00000000047be244: ldp        x20, x19, [sp, #0x30]
0x00000000047be248: ldp        x22, x21, [sp, #0x20]
0x00000000047be24c: ldp        x24, x23, [sp, #0x10]
0x00000000047be250: ldp        x26, x25, [sp], #0x50
0x00000000047be254: b          #0x47bd9c4
