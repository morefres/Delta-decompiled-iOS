; instruction-faithful ARM64 fallback for RobloxLib::function_32fdff4
0x00000000032fdff4: sub        sp, sp, #0xf0
0x00000000032fdff8: stp        x26, x25, [sp, #0xa0]
0x00000000032fdffc: stp        x24, x23, [sp, #0xb0]
0x00000000032fe000: stp        x22, x21, [sp, #0xc0]
0x00000000032fe004: stp        x20, x19, [sp, #0xd0]
0x00000000032fe008: stp        x29, x30, [sp, #0xe0]
0x00000000032fe00c: add        x29, sp, #0xe0
0x00000000032fe010: mov        x25, x6
0x00000000032fe014: mov        x23, x5
0x00000000032fe018: mov        x26, x4
0x00000000032fe01c: mov        x24, x3
0x00000000032fe020: mov        x21, x2
0x00000000032fe024: mov        x22, x1
0x00000000032fe028: mov        x19, x0
0x00000000032fe02c: mov        x20, x8
0x00000000032fe030: adrp       x8, #0x5ba4000
0x00000000032fe034: ldr        x8, [x8, #0x338]
0x00000000032fe038: ldr        x8, [x8]
0x00000000032fe03c: stur       x8, [x29, #-0x48]
0x00000000032fe040: bl         #0x4b98110
0x00000000032fe044: add        x8, sp, #0x50
0x00000000032fe048: mov        x0, x19
0x00000000032fe04c: mov        x1, x22
0x00000000032fe050: bl         #0x32fdfa4
0x00000000032fe054: ldr        x8, [sp, #0x50]
0x00000000032fe058: cbz        x8, #0x32fe068
0x00000000032fe05c: str        x8, [x20]
0x00000000032fe060: strb       wzr, [x20, #8]
0x00000000032fe064: b          #0x32fe164
0x00000000032fe068: ldr        x0, [x19, #0x70]
0x00000000032fe06c: sxtw       x2, w26
0x00000000032fe070: sxtw       x4, w25
0x00000000032fe074: add        x8, sp, #8
0x00000000032fe078: mov        x1, x24
0x00000000032fe07c: mov        x3, x23
0x00000000032fe080: bl         #0x328ed64
0x00000000032fe084: ldr        x8, [sp, #8]
0x00000000032fe088: cbz        x8, #0x32fe15c
0x00000000032fe08c: str        x22, [sp, #0x50]
0x00000000032fe090: adrp       x2, #0x4bdd000
0x00000000032fe094: add        x2, x2, #0x500
0x00000000032fe098: add        x0, x19, #0x40
0x00000000032fe09c: add        x3, sp, #0x50
0x00000000032fe0a0: add        x4, sp, #0x30
0x00000000032fe0a4: mov        x1, x22
0x00000000032fe0a8: bl         #0x32ff710
0x00000000032fe0ac: mov        x23, x0
0x00000000032fe0b0: mov        w0, #0x68
0x00000000032fe0b4: bl         #0x47e9370
0x00000000032fe0b8: mov        x24, x0
0x00000000032fe0bc: ldr        q0, [x22]
0x00000000032fe0c0: stur       q0, [x29, #-0x60]
0x00000000032fe0c4: mov        w22, #1
0x00000000032fe0c8: sturb      w22, [x29, #-0x50]
0x00000000032fe0cc: ldur       q0, [sp, #8]
0x00000000032fe0d0: ldur       q1, [sp, #0x18]
0x00000000032fe0d4: stp        q0, q1, [sp, #0x50]
0x00000000032fe0d8: ldr        x8, [sp, #0x28]
0x00000000032fe0dc: str        x8, [sp, #0x70]
0x00000000032fe0e0: ldr        q0, [x21]
0x00000000032fe0e4: str        q0, [sp, #0x30]
0x00000000032fe0e8: ldr        x8, [x21, #0x10]
0x00000000032fe0ec: str        x8, [sp, #0x40]
0x00000000032fe0f0: stp        xzr, xzr, [x21]
0x00000000032fe0f4: str        xzr, [x21, #0x10]
0x00000000032fe0f8: add        x21, sp, #0x30
0x00000000032fe0fc: sub        x2, x29, #0x60
0x00000000032fe100: add        x3, sp, #0x50
0x00000000032fe104: add        x4, sp, #0x30
0x00000000032fe108: mov        x1, x19
0x00000000032fe10c: bl         #0x32fdca4
0x00000000032fe110: str        x21, [sp, #0x50]
0x00000000032fe114: add        x0, sp, #0x50
0x00000000032fe118: bl         #0x32967fc
0x00000000032fe11c: str        xzr, [sp]
0x00000000032fe120: add        x0, x23, #0x20
0x00000000032fe124: mov        x1, x24
0x00000000032fe128: bl         #0x32ff9cc
0x00000000032fe12c: mov        x0, sp
0x00000000032fe130: mov        x1, #0
0x00000000032fe134: bl         #0x32ff9cc
0x00000000032fe138: ldr        x8, [x23, #0x20]
0x00000000032fe13c: cbz        x8, #0x32fe150
0x00000000032fe140: ldaxr      x9, [x8]
0x00000000032fe144: add        x9, x9, #1
0x00000000032fe148: stlxr      w10, x9, [x8]
0x00000000032fe14c: cbnz       w10, #0x32fe140
0x00000000032fe150: str        x8, [x20]
0x00000000032fe154: strb       w22, [x20, #8]
0x00000000032fe158: b          #0x32fe164
0x00000000032fe15c: strb       wzr, [x20, #8]
0x00000000032fe160: str        xzr, [x20]
0x00000000032fe164: mov        x0, x19
0x00000000032fe168: bl         #0x4b9811c
0x00000000032fe16c: ldur       x8, [x29, #-0x48]
0x00000000032fe170: adrp       x9, #0x5ba4000
0x00000000032fe174: ldr        x9, [x9, #0x338]
0x00000000032fe178: ldr        x9, [x9]
0x00000000032fe17c: cmp        x9, x8
0x00000000032fe180: b.ne       #0x32fe1a0
0x00000000032fe184: ldp        x29, x30, [sp, #0xe0]
0x00000000032fe188: ldp        x20, x19, [sp, #0xd0]
0x00000000032fe18c: ldp        x22, x21, [sp, #0xc0]
0x00000000032fe190: ldp        x24, x23, [sp, #0xb0]
0x00000000032fe194: ldp        x26, x25, [sp, #0xa0]
0x00000000032fe198: add        sp, sp, #0xf0
0x00000000032fe19c: ret        
0x00000000032fe1a0: bl         #0x4b98620
0x00000000032fe1a4: b          #0x32fe1ac
0x00000000032fe1a8: b          #0x32fe1ac
0x00000000032fe1ac: mov        x20, x0
0x00000000032fe1b0: mov        x0, x19
0x00000000032fe1b4: bl         #0x4b9811c
0x00000000032fe1b8: mov        x0, x20
0x00000000032fe1bc: bl         #0x4b97984
