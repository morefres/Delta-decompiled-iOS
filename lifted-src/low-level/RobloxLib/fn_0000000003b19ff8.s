; instruction-faithful ARM64 fallback for RobloxLib::function_3b19ff8
0x0000000003b19ff8: sub        sp, sp, #0xa0
0x0000000003b19ffc: stp        x20, x19, [sp, #0x80]
0x0000000003b1a000: stp        x29, x30, [sp, #0x90]
0x0000000003b1a004: add        x29, sp, #0x90
0x0000000003b1a008: mov        x19, x0
0x0000000003b1a00c: adrp       x8, #0x661f000
0x0000000003b1a010: ldrsb      w9, [x8, #0xe8f]
0x0000000003b1a014: adrp       x8, #0x661f000
0x0000000003b1a018: add        x8, x8, #0xe78
0x0000000003b1a01c: tbnz       w9, #0x1f, #0x3b1a034
0x0000000003b1a020: ldr        q0, [x8]
0x0000000003b1a024: stur       q0, [x29, #-0x30]
0x0000000003b1a028: ldr        x8, [x8, #0x10]
0x0000000003b1a02c: stur       x8, [x29, #-0x20]
0x0000000003b1a030: b          #0x3b1a040
0x0000000003b1a034: ldp        x1, x2, [x8]
0x0000000003b1a038: sub        x0, x29, #0x30
0x0000000003b1a03c: bl         #0x23268
0x0000000003b1a040: sub        x20, x29, #0x30
0x0000000003b1a044: sub        x0, x29, #0x30
0x0000000003b1a048: bl         #0x3b2790c
0x0000000003b1a04c: ldurb      w8, [x29, #-0x19]
0x0000000003b1a050: sxtb       w9, w8
0x0000000003b1a054: ldp        x10, x11, [x29, #-0x30]
0x0000000003b1a058: cmp        w9, #0
0x0000000003b1a05c: csel       x0, x10, x20, lt
0x0000000003b1a060: csel       x1, x11, x8, lt
0x0000000003b1a064: add        x8, sp, #0x40
0x0000000003b1a068: bl         #0x47fe324
0x0000000003b1a06c: add        x0, sp, #0x40
0x0000000003b1a070: bl         #0x47fe030
0x0000000003b1a074: tbnz       w0, #0, #0x3b1a110
0x0000000003b1a078: adrp       x1, #0x54c7000
0x0000000003b1a07c: add        x1, x1, #0xe70
0x0000000003b1a080: add        x0, sp, #0x40
0x0000000003b1a084: mov        w2, #6
0x0000000003b1a088: bl         #0x47fd628
0x0000000003b1a08c: str        x0, [sp, #0x30]
0x0000000003b1a090: strb       w1, [sp, #0x38]
0x0000000003b1a094: add        x0, sp, #0x30
0x0000000003b1a098: bl         #0x47fd754
0x0000000003b1a09c: tbz        w0, #0, #0x3b1a110
0x0000000003b1a0a0: add        x20, sp, #8
0x0000000003b1a0a4: add        x8, sp, #8
0x0000000003b1a0a8: mov        x0, x19
0x0000000003b1a0ac: bl         #0x4b983b0
0x0000000003b1a0b0: ldrb       w8, [sp, #0x1f]
0x0000000003b1a0b4: sxtb       w9, w8
0x0000000003b1a0b8: ldp        x10, x11, [sp, #8]
0x0000000003b1a0bc: cmp        w9, #0
0x0000000003b1a0c0: csel       x1, x10, x20, lt
0x0000000003b1a0c4: csel       x2, x11, x8, lt
0x0000000003b1a0c8: add        x0, sp, #0x30
0x0000000003b1a0cc: bl         #0x47fd628
0x0000000003b1a0d0: str        x0, [sp, #0x20]
0x0000000003b1a0d4: strb       w1, [sp, #0x28]
0x0000000003b1a0d8: ldrsb      w8, [sp, #0x1f]
0x0000000003b1a0dc: tbz        w8, #0x1f, #0x3b1a0e8
0x0000000003b1a0e0: ldr        x0, [sp, #8]
0x0000000003b1a0e4: bl         #0x47e93a8
0x0000000003b1a0e8: add        x0, sp, #0x20
0x0000000003b1a0ec: bl         #0x47fd754
0x0000000003b1a0f0: tbz        w0, #0, #0x3b1a110
0x0000000003b1a0f4: add        x0, sp, #0x20
0x0000000003b1a0f8: bl         #0x3b1a1a0
0x0000000003b1a0fc: fcmp       d0, #0.0
0x0000000003b1a100: b.ls       #0x3b1a110
0x0000000003b1a104: fmov       x19, d0
0x0000000003b1a108: mov        w20, #1
0x0000000003b1a10c: b          #0x3b1a118
0x0000000003b1a110: mov        x19, #0
0x0000000003b1a114: mov        x20, #0
0x0000000003b1a118: add        x0, sp, #0x40
0x0000000003b1a11c: bl         #0x47fdfac
0x0000000003b1a120: ldursb     w8, [x29, #-0x19]
0x0000000003b1a124: tbz        w8, #0x1f, #0x3b1a130
0x0000000003b1a128: ldur       x0, [x29, #-0x30]
0x0000000003b1a12c: bl         #0x47e93a8
0x0000000003b1a130: mov        x0, x19
0x0000000003b1a134: mov        x1, x20
0x0000000003b1a138: ldp        x29, x30, [sp, #0x90]
0x0000000003b1a13c: ldp        x20, x19, [sp, #0x80]
0x0000000003b1a140: add        sp, sp, #0xa0
0x0000000003b1a144: ret        
0x0000000003b1a148: b          #0x3b1a170
0x0000000003b1a14c: b          #0x3b1a170
0x0000000003b1a150: mov        x19, x0
0x0000000003b1a154: ldrsb      w8, [sp, #0x1f]
0x0000000003b1a158: tbz        w8, #0x1f, #0x3b1a174
0x0000000003b1a15c: ldr        x0, [sp, #8]
0x0000000003b1a160: bl         #0x47e93a8
0x0000000003b1a164: b          #0x3b1a174
0x0000000003b1a168: b          #0x3b1a170
0x0000000003b1a16c: b          #0x3b1a170
0x0000000003b1a170: mov        x19, x0
0x0000000003b1a174: add        x0, sp, #0x40
0x0000000003b1a178: bl         #0x47fdfac
0x0000000003b1a17c: b          #0x3b1a188
0x0000000003b1a180: b          #0x3b1a184
0x0000000003b1a184: mov        x19, x0
0x0000000003b1a188: ldursb     w8, [x29, #-0x19]
0x0000000003b1a18c: tbz        w8, #0x1f, #0x3b1a198
0x0000000003b1a190: ldur       x0, [x29, #-0x30]
0x0000000003b1a194: bl         #0x47e93a8
0x0000000003b1a198: mov        x0, x19
0x0000000003b1a19c: bl         #0x4b97984
