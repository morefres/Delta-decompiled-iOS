; instruction-faithful ARM64 fallback for RobloxLib::function_37be0b0
0x00000000037be0b0: stp        x24, x23, [sp, #-0x40]!
0x00000000037be0b4: stp        x22, x21, [sp, #0x10]
0x00000000037be0b8: stp        x20, x19, [sp, #0x20]
0x00000000037be0bc: stp        x29, x30, [sp, #0x30]
0x00000000037be0c0: add        x29, sp, #0x30
0x00000000037be0c4: mov        x20, x2
0x00000000037be0c8: mov        x22, x1
0x00000000037be0cc: mov        x19, x0
0x00000000037be0d0: add        x0, x0, #0x28
0x00000000037be0d4: bl         #0x4b99454
0x00000000037be0d8: ldr        x0, [x19, #0x10]
0x00000000037be0dc: ldr        x8, [x0]
0x00000000037be0e0: ldr        x8, [x8, #0x10]
0x00000000037be0e4: blr        x8
0x00000000037be0e8: lsr        x8, x0, #3
0x00000000037be0ec: mov        x9, #0xf7cf
0x00000000037be0f0: movk       x9, #0xe353, lsl #16
0x00000000037be0f4: movk       x9, #0x9ba5, lsl #32
0x00000000037be0f8: movk       x9, #0x20c4, lsl #48
0x00000000037be0fc: umulh      x8, x8, x9
0x00000000037be100: lsr        x8, x8, #4
0x00000000037be104: mov        w10, #0x3e8
0x00000000037be108: msub       x10, x8, x10, x0
0x00000000037be10c: cmp        x10, #0x1f3
0x00000000037be110: cinc       x8, x8, hi
0x00000000037be114: neg        x10, x0
0x00000000037be118: lsr        x11, x10, #3
0x00000000037be11c: umulh      x9, x11, x9
0x00000000037be120: lsr        x11, x9, #4
0x00000000037be124: mov        w12, #0x3e8
0x00000000037be128: msub       x10, x11, x12, x10
0x00000000037be12c: cmp        x10, #0x1f4
0x00000000037be130: csetm      x10, hi
0x00000000037be134: sub        x9, x10, x9, lsr #4
0x00000000037be138: tst        x0, #-0x8000000000000000
0x00000000037be13c: csel       x21, x8, x9, eq
0x00000000037be140: mov        x0, x19
0x00000000037be144: mov        x1, x22
0x00000000037be148: mov        x2, x20
0x00000000037be14c: bl         #0x37be24c
0x00000000037be150: mov        x2, x0
0x00000000037be154: ldr        x8, [x19, #0x568]
0x00000000037be158: ldr        x9, [x19, #0x560]
0x00000000037be15c: sub        x8, x8, x9
0x00000000037be160: cmp        x22, x8, asr #5
0x00000000037be164: b.hs       #0x37be1b8
0x00000000037be168: mov        w23, #0
0x00000000037be16c: ldr        w8, [x19, #0x550]
0x00000000037be170: cbz        w8, #0x37be1bc
0x00000000037be174: lsl        x10, x22, #5
0x00000000037be178: ldr        x9, [x9, x10]
0x00000000037be17c: cbz        x9, #0x37be1bc
0x00000000037be180: udiv       x8, x9, x8
0x00000000037be184: ldrh       w9, [x19, #0x528]
0x00000000037be188: mul        x8, x8, x9
0x00000000037be18c: lsr        x8, x8, #2
0x00000000037be190: mov        x9, #0xf5c3
0x00000000037be194: movk       x9, #0x5c28, lsl #16
0x00000000037be198: movk       x9, #0xc28f, lsl #32
0x00000000037be19c: movk       x9, #0x28f5, lsl #48
0x00000000037be1a0: umulh      x8, x8, x9
0x00000000037be1a4: ldr        x9, [x20, #0x90]
0x00000000037be1a8: cmp        x9, x8, lsr #2
0x00000000037be1ac: cset       w8, hs
0x00000000037be1b0: lsl        w23, w8, #1
0x00000000037be1b4: b          #0x37be1bc
0x00000000037be1b8: mov        w23, #0
0x00000000037be1bc: ldr        x9, [x19, #0x578]
0x00000000037be1c0: ldr        x8, [x20, #0x10]
0x00000000037be1c4: cmn        x9, #1
0x00000000037be1c8: b.eq       #0x37be1f8
0x00000000037be1cc: subs       x9, x8, x9
0x00000000037be1d0: b.eq       #0x37be1f8
0x00000000037be1d4: ldr        x10, [x19, #0x520]
0x00000000037be1d8: cmp        x9, x10
0x00000000037be1dc: b.ge       #0x37be1f8
0x00000000037be1e0: tbz        w1, #0, #0x37be204
0x00000000037be1e4: mov        x0, x20
0x00000000037be1e8: mov        x1, x2
0x00000000037be1ec: mov        x2, x21
0x00000000037be1f0: bl         #0x34e5028
0x00000000037be1f4: b          #0x37be208
0x00000000037be1f8: orr        w23, w23, #1
0x00000000037be1fc: str        x8, [x19, #0x578]
0x00000000037be200: tbnz       w1, #0, #0x37be1e4
0x00000000037be204: mov        w23, #0xff
0x00000000037be208: strb       w23, [x20, #0x28]
0x00000000037be20c: add        x0, x19, #0x28
0x00000000037be210: bl         #0x4b9946c
0x00000000037be214: ldp        x29, x30, [sp, #0x30]
0x00000000037be218: ldp        x20, x19, [sp, #0x20]
0x00000000037be21c: ldp        x22, x21, [sp, #0x10]
0x00000000037be220: ldp        x24, x23, [sp], #0x40
0x00000000037be224: ret        
0x00000000037be228: b          #0x37be234
0x00000000037be22c: bl         #0x18bd8
0x00000000037be230: b          #0x37be234
0x00000000037be234: mov        x20, x0
0x00000000037be238: add        x0, x19, #0x28
0x00000000037be23c: bl         #0x4b9946c
0x00000000037be240: mov        x0, x20
0x00000000037be244: bl         #0x4b97984
0x00000000037be248: bl         #0x18bd8
