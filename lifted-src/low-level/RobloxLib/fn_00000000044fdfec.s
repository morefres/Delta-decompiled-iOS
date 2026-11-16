; instruction-faithful ARM64 fallback for RobloxLib::function_44fdfec
0x00000000044fdfec: sub        sp, sp, #0x70
0x00000000044fdff0: stp        x24, x23, [sp, #0x30]
0x00000000044fdff4: stp        x22, x21, [sp, #0x40]
0x00000000044fdff8: stp        x20, x19, [sp, #0x50]
0x00000000044fdffc: stp        x29, x30, [sp, #0x60]
0x00000000044fe000: add        x29, sp, #0x60
0x00000000044fe004: mov        x19, x2
0x00000000044fe008: mov        x22, x1
0x00000000044fe00c: mov        x20, x0
0x00000000044fe010: str        xzr, [sp, #0x28]
0x00000000044fe014: add        x0, sp, #0x28
0x00000000044fe018: mov        x1, x2
0x00000000044fe01c: bl         #0x44fdb0c
0x00000000044fe020: ldr        x21, [sp, #0x28]
0x00000000044fe024: mov        x0, x19
0x00000000044fe028: bl         #0x44fd4d4
0x00000000044fe02c: subs       w23, w21, w0
0x00000000044fe030: b.hi       #0x44fe0d8
0x00000000044fe034: ldrb       w8, [x22, #0x17]
0x00000000044fe038: sxtb       w9, w8
0x00000000044fe03c: ldr        x10, [x22, #8]
0x00000000044fe040: cmp        w9, #0
0x00000000044fe044: csel       x23, x10, x8, lt
0x00000000044fe048: add        w1, w23, w21
0x00000000044fe04c: mov        x0, x20
0x00000000044fe050: mov        w2, #0
0x00000000044fe054: bl         #0x4b97cfc
0x00000000044fe058: ldrsb      w8, [x20, #0x17]
0x00000000044fe05c: ldr        x9, [x20]
0x00000000044fe060: cmp        w8, #0
0x00000000044fe064: csel       x1, x9, x20, lt
0x00000000044fe068: ldrb       w8, [x22, #0x17]
0x00000000044fe06c: sxtb       w9, w8
0x00000000044fe070: ldr        x10, [x22, #8]
0x00000000044fe074: cmp        w9, #0
0x00000000044fe078: csel       x2, x10, x8, lt
0x00000000044fe07c: mov        x0, x22
0x00000000044fe080: mov        x3, #0
0x00000000044fe084: bl         #0x4b979fc
0x00000000044fe088: cbz        w21, #0x44fe0c0
0x00000000044fe08c: ldrsb      w8, [x20, #0x17]
0x00000000044fe090: ldr        x9, [x20]
0x00000000044fe094: cmp        w8, #0
0x00000000044fe098: csel       x8, x9, x20, lt
0x00000000044fe09c: add        x1, x8, w23, uxtw
0x00000000044fe0a0: mov        x0, x19
0x00000000044fe0a4: mov        x2, x21
0x00000000044fe0a8: ldp        x29, x30, [sp, #0x60]
0x00000000044fe0ac: ldp        x20, x19, [sp, #0x50]
0x00000000044fe0b0: ldp        x22, x21, [sp, #0x40]
0x00000000044fe0b4: ldp        x24, x23, [sp, #0x30]
0x00000000044fe0b8: add        sp, sp, #0x70
0x00000000044fe0bc: b          #0x44fd270
0x00000000044fe0c0: ldp        x29, x30, [sp, #0x60]
0x00000000044fe0c4: ldp        x20, x19, [sp, #0x50]
0x00000000044fe0c8: ldp        x22, x21, [sp, #0x40]
0x00000000044fe0cc: ldp        x24, x23, [sp, #0x30]
0x00000000044fe0d0: add        sp, sp, #0x70
0x00000000044fe0d4: ret        
0x00000000044fe0d8: mov        w0, #0x20
0x00000000044fe0dc: bl         #0x4b984d0
0x00000000044fe0e0: mov        x19, x0
0x00000000044fe0e4: str        x23, [sp]
0x00000000044fe0e8: adrp       x0, #0x5513000
0x00000000044fe0ec: add        x0, x0, #0x808
0x00000000044fe0f0: add        x8, sp, #0x10
0x00000000044fe0f4: bl         #0x47ee1f8
0x00000000044fe0f8: adrp       x8, #0x5c6a000
0x00000000044fe0fc: add        x8, x8, #0xf48
0x00000000044fe100: str        x8, [x19]
0x00000000044fe104: ldr        x8, [sp, #0x20]
0x00000000044fe108: ldr        q0, [sp, #0x10]
0x00000000044fe10c: stur       q0, [x19, #8]
0x00000000044fe110: str        x8, [x19, #0x18]
0x00000000044fe114: stp        xzr, xzr, [sp, #0x18]
0x00000000044fe118: str        xzr, [sp, #0x10]
0x00000000044fe11c: adrp       x1, #0x5c6a000
0x00000000044fe120: add        x1, x1, #0xed8
0x00000000044fe124: adrp       x2, #0x84b000
0x00000000044fe128: add        x2, x2, #0x8c4
0x00000000044fe12c: mov        x0, x19
0x00000000044fe130: bl         #0x4b98554
0x00000000044fe134: brk        #1
0x00000000044fe138: mov        x20, x0
0x00000000044fe13c: ldrsb      w8, [sp, #0x27]
0x00000000044fe140: tbz        w8, #0x1f, #0x44fe15c
0x00000000044fe144: ldr        x0, [sp, #0x10]
0x00000000044fe148: bl         #0x47e93a8
0x00000000044fe14c: b          #0x44fe15c
0x00000000044fe150: mov        x20, x0
0x00000000044fe154: mov        x0, x19
0x00000000044fe158: bl         #0x4b98524
0x00000000044fe15c: mov        x0, x20
0x00000000044fe160: bl         #0x4b97984
