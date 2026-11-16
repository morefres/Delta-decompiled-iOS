; instruction-faithful ARM64 fallback for RobloxLib::function_33bdf08
0x00000000033bdf08: stp        x28, x27, [sp, #-0x60]!
0x00000000033bdf0c: stp        x26, x25, [sp, #0x10]
0x00000000033bdf10: stp        x24, x23, [sp, #0x20]
0x00000000033bdf14: stp        x22, x21, [sp, #0x30]
0x00000000033bdf18: stp        x20, x19, [sp, #0x40]
0x00000000033bdf1c: stp        x29, x30, [sp, #0x50]
0x00000000033bdf20: add        x29, sp, #0x50
0x00000000033bdf24: sub        sp, sp, #0x1d0
0x00000000033bdf28: mov        x20, x2
0x00000000033bdf2c: mov        x21, x1
0x00000000033bdf30: mov        x19, x0
0x00000000033bdf34: adrp       x8, #0x5ba4000
0x00000000033bdf38: ldr        x8, [x8, #0x338]
0x00000000033bdf3c: ldr        x8, [x8]
0x00000000033bdf40: stur       x8, [x29, #-0x68]
0x00000000033bdf44: ldr        x22, [x0]
0x00000000033bdf48: ldr        x25, [x0, #0x10]
0x00000000033bdf4c: ubfx       x8, x22, #3, #1
0x00000000033bdf50: cmp        x8, x25
0x00000000033bdf54: csel       x8, x8, x25, lt
0x00000000033bdf58: tst        x22, #7
0x00000000033bdf5c: csel       x23, x8, x25, eq
0x00000000033bdf60: sub        x24, x25, x23
0x00000000033bdf64: add        x27, x24, x24, lsr #63
0x00000000033bdf68: and        x26, x27, #0xfffffffffffffffe
0x00000000033bdf6c: cmp        x23, #1
0x00000000033bdf70: b.lt       #0x33bdf80
0x00000000033bdf74: lsl        x1, x23, #3
0x00000000033bdf78: mov        x0, x22
0x00000000033bdf7c: bl         #0x4b987a0
0x00000000033bdf80: add        x28, x26, x23
0x00000000033bdf84: cmp        x24, #1
0x00000000033bdf88: b.le       #0x33bdfb4
0x00000000033bdf8c: add        x0, x22, x23, lsl #3
0x00000000033bdf90: add        x8, x23, #2
0x00000000033bdf94: cmp        x28, x8
0x00000000033bdf98: csel       x8, x28, x8, gt
0x00000000033bdf9c: mvn        x9, x23
0x00000000033bdfa0: add        x8, x8, x9
0x00000000033bdfa4: lsl        x8, x8, #3
0x00000000033bdfa8: and        x8, x8, #0xfffffffffffffff0
0x00000000033bdfac: add        x1, x8, #0x10
0x00000000033bdfb0: bl         #0x4b987a0
0x00000000033bdfb4: cmp        x28, x25
0x00000000033bdfb8: b.ge       #0x33bdfd4
0x00000000033bdfbc: asr        x8, x27, #1
0x00000000033bdfc0: add        x8, x22, x8, lsl #4
0x00000000033bdfc4: add        x0, x8, x23, lsl #3
0x00000000033bdfc8: sub        x8, x24, x26
0x00000000033bdfcc: lsl        x1, x8, #3
0x00000000033bdfd0: bl         #0x4b987a0
0x00000000033bdfd4: mov        x8, #0x3ff0000000000000
0x00000000033bdfd8: str        x8, [sp]
0x00000000033bdfdc: ldr        x8, [x20, #0x10]
0x00000000033bdfe0: cmp        x8, #1
0x00000000033bdfe4: b.ne       #0x33be0b0
0x00000000033bdfe8: add        x12, sp, #0x70
0x00000000033bdfec: ldp        x8, x15, [x21]
0x00000000033bdff0: ldp        x16, x13, [x21, #0x10]
0x00000000033bdff4: ldr        q0, [x21, #0x20]
0x00000000033bdff8: str        q0, [sp, #0x50]
0x00000000033bdffc: ldr        x9, [x21, #0x30]
0x00000000033be000: str        x9, [sp, #0x60]
0x00000000033be004: ldr        x9, [x13, #8]
0x00000000033be008: ldr        x14, [x20, #0x30]
0x00000000033be00c: ldp        q1, q0, [x20]
0x00000000033be010: stur       q1, [sp, #0x18]
0x00000000033be014: ldr        q1, [x20, #0x20]
0x00000000033be018: stur       q0, [sp, #0x28]
0x00000000033be01c: stur       q1, [sp, #0x38]
0x00000000033be020: ldr        x11, [x14, #8]
0x00000000033be024: str        x8, [sp, #0x70]
0x00000000033be028: str        x15, [sp, #0x80]
0x00000000033be02c: ldp        x10, x15, [x20]
0x00000000033be030: ldr        q0, [x21]
0x00000000033be034: stur       q0, [x12, #0x18]
0x00000000033be038: stp        x16, x13, [sp, #0x98]
0x00000000033be03c: ldp        q0, q1, [sp, #0x50]
0x00000000033be040: stur       q0, [x12, #0x38]
0x00000000033be044: stur       q1, [x12, #0x48]
0x00000000033be048: stp        xzr, x9, [sp, #0xc8]
0x00000000033be04c: stp        x10, x15, [sp, #0xd8]
0x00000000033be050: ldp        q0, q1, [sp, #0x10]
0x00000000033be054: ldr        q2, [sp, #0x30]
0x00000000033be058: ldr        x13, [sp, #0x40]
0x00000000033be05c: stur       q2, [x12, #0x98]
0x00000000033be060: stur       q1, [x12, #0x88]
0x00000000033be064: stur       q0, [x12, #0x78]
0x00000000033be068: stp        x13, x14, [sp, #0x118]
0x00000000033be06c: ldur       q0, [x20, #0x38]
0x00000000033be070: ldur       q1, [x20, #0x48]
0x00000000033be074: ldur       q2, [x20, #0x58]
0x00000000033be078: stur       q2, [x12, #0xd8]
0x00000000033be07c: stur       q1, [x12, #0xc8]
0x00000000033be080: stur       q0, [x12, #0xb8]
0x00000000033be084: stp        xzr, xzr, [sp, #0x158]
0x00000000033be088: str        x11, [sp, #0x168]
0x00000000033be08c: cbz        x15, #0x33be110
0x00000000033be090: stur       x8, [x29, #-0x98]
0x00000000033be094: stp        x9, x10, [x29, #-0x88]
0x00000000033be098: stur       x11, [x29, #-0x70]
0x00000000033be09c: sub        x0, x29, #0xa0
0x00000000033be0a0: add        x1, sp, #0xf
0x00000000033be0a4: add        x2, sp, #0x70
0x00000000033be0a8: bl         #0x33be164
0x00000000033be0ac: b          #0x33be114
0x00000000033be0b0: ldp        q0, q1, [x21]
0x00000000033be0b4: stp        q0, q1, [x29, #-0xa0]
0x00000000033be0b8: ldr        q0, [x21, #0x20]
0x00000000033be0bc: stur       q0, [x29, #-0x80]
0x00000000033be0c0: ldr        x8, [x21, #0x30]
0x00000000033be0c4: stur       x8, [x29, #-0x70]
0x00000000033be0c8: ldp        q0, q1, [x20, #0x40]
0x00000000033be0cc: stp        q0, q1, [sp, #0xb0]
0x00000000033be0d0: ldr        x8, [x20, #0x60]
0x00000000033be0d4: str        x8, [sp, #0xd0]
0x00000000033be0d8: ldp        q0, q1, [x20]
0x00000000033be0dc: stp        q0, q1, [sp, #0x70]
0x00000000033be0e0: ldp        q1, q0, [x20, #0x20]
0x00000000033be0e4: stp        q1, q0, [sp, #0x90]
0x00000000033be0e8: ldr        q0, [x19]
0x00000000033be0ec: str        q0, [sp, #0x10]
0x00000000033be0f0: ldr        x8, [x19, #0x10]
0x00000000033be0f4: str        x8, [sp, #0x20]
0x00000000033be0f8: add        x0, sp, #0x70
0x00000000033be0fc: sub        x1, x29, #0xa0
0x00000000033be100: add        x2, sp, #0x10
0x00000000033be104: mov        x3, sp
0x00000000033be108: bl         #0x33be258
0x00000000033be10c: b          #0x33be124
0x00000000033be110: fmov       d0, xzr
0x00000000033be114: ldr        x8, [x19]
0x00000000033be118: ldr        d1, [x8]
0x00000000033be11c: fadd       d0, d0, d1
0x00000000033be120: str        d0, [x8]
0x00000000033be124: ldur       x8, [x29, #-0x68]
0x00000000033be128: adrp       x9, #0x5ba4000
0x00000000033be12c: ldr        x9, [x9, #0x338]
0x00000000033be130: ldr        x9, [x9]
0x00000000033be134: cmp        x9, x8
0x00000000033be138: b.ne       #0x33be15c
0x00000000033be13c: add        sp, sp, #0x1d0
0x00000000033be140: ldp        x29, x30, [sp, #0x50]
0x00000000033be144: ldp        x20, x19, [sp, #0x40]
0x00000000033be148: ldp        x22, x21, [sp, #0x30]
0x00000000033be14c: ldp        x24, x23, [sp, #0x20]
0x00000000033be150: ldp        x26, x25, [sp, #0x10]
0x00000000033be154: ldp        x28, x27, [sp], #0x60
0x00000000033be158: ret        
0x00000000033be15c: bl         #0x4b98620
0x00000000033be160: bl         #0x4b97984
