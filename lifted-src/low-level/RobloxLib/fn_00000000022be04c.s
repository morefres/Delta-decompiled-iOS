; instruction-faithful ARM64 fallback for RobloxLib::function_22be04c
0x00000000022be04c: stp        x26, x25, [sp, #-0x50]!
0x00000000022be050: stp        x24, x23, [sp, #0x10]
0x00000000022be054: stp        x22, x21, [sp, #0x20]
0x00000000022be058: stp        x20, x19, [sp, #0x30]
0x00000000022be05c: stp        x29, x30, [sp, #0x40]
0x00000000022be060: add        x29, sp, #0x40
0x00000000022be064: mov        x19, x2
0x00000000022be068: mov        x20, x1
0x00000000022be06c: ldrb       w8, [x2, #0x17]
0x00000000022be070: sxtb       w9, w8
0x00000000022be074: ldp        x10, x11, [x2]
0x00000000022be078: ldrb       w12, [x1, #0x17]
0x00000000022be07c: sxtb       w13, w12
0x00000000022be080: ldp        x15, x14, [x1]
0x00000000022be084: cmp        w13, #0
0x00000000022be088: csel       x24, x14, x12, lt
0x00000000022be08c: csel       x21, x15, x1, lt
0x00000000022be090: cmp        w9, #0
0x00000000022be094: csel       x25, x11, x8, lt
0x00000000022be098: csel       x22, x10, x2, lt
0x00000000022be09c: cmp        x25, x24
0x00000000022be0a0: csel       x23, x25, x24, lo
0x00000000022be0a4: mov        x0, x21
0x00000000022be0a8: mov        x1, x22
0x00000000022be0ac: mov        x2, x23
0x00000000022be0b0: bl         #0x4b98ed8
0x00000000022be0b4: cmp        x24, x25
0x00000000022be0b8: cset       w8, lo
0x00000000022be0bc: cmp        w0, #0
0x00000000022be0c0: cset       w9, lt
0x00000000022be0c4: csel       w8, w8, w9, eq
0x00000000022be0c8: tbz        w8, #0, #0x22be0d4
0x00000000022be0cc: mov        w0, #1
0x00000000022be0d0: b          #0x22be15c
0x00000000022be0d4: mov        x0, x22
0x00000000022be0d8: mov        x1, x21
0x00000000022be0dc: mov        x2, x23
0x00000000022be0e0: bl         #0x4b98ed8
0x00000000022be0e4: cmp        x25, x24
0x00000000022be0e8: cset       w8, lo
0x00000000022be0ec: cmp        w0, #0
0x00000000022be0f0: cset       w9, lt
0x00000000022be0f4: csel       w8, w8, w9, eq
0x00000000022be0f8: tbz        w8, #0, #0x22be104
0x00000000022be0fc: mov        w0, #0
0x00000000022be100: b          #0x22be15c
0x00000000022be104: ldr        x8, [x19, #0x18]!
0x00000000022be108: ldrb       w9, [x19, #0x17]
0x00000000022be10c: sxtb       w10, w9
0x00000000022be110: ldr        x11, [x20, #0x18]!
0x00000000022be114: ldr        x12, [x19, #8]
0x00000000022be118: ldrb       w13, [x20, #0x17]
0x00000000022be11c: sxtb       w14, w13
0x00000000022be120: ldr        x15, [x20, #8]
0x00000000022be124: cmp        w14, #0
0x00000000022be128: csel       x21, x15, x13, lt
0x00000000022be12c: csel       x0, x11, x20, lt
0x00000000022be130: cmp        w10, #0
0x00000000022be134: csel       x20, x12, x9, lt
0x00000000022be138: csel       x1, x8, x19, lt
0x00000000022be13c: cmp        x20, x21
0x00000000022be140: csel       x2, x20, x21, lo
0x00000000022be144: bl         #0x4b98ed8
0x00000000022be148: cmp        x21, x20
0x00000000022be14c: cset       w8, lo
0x00000000022be150: cmp        w0, #0
0x00000000022be154: cset       w9, lt
0x00000000022be158: csel       w0, w8, w9, eq
0x00000000022be15c: ldp        x29, x30, [sp, #0x40]
0x00000000022be160: ldp        x20, x19, [sp, #0x30]
0x00000000022be164: ldp        x22, x21, [sp, #0x20]
0x00000000022be168: ldp        x24, x23, [sp, #0x10]
0x00000000022be16c: ldp        x26, x25, [sp], #0x50
0x00000000022be170: ret        
