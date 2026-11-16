; instruction-faithful ARM64 fallback for RobloxLib::function_36aceac
0x00000000036aceac: sub        sp, sp, #0x130
0x00000000036aceb0: stp        x28, x27, [sp, #0xd0]
0x00000000036aceb4: stp        x26, x25, [sp, #0xe0]
0x00000000036aceb8: stp        x24, x23, [sp, #0xf0]
0x00000000036acebc: stp        x22, x21, [sp, #0x100]
0x00000000036acec0: stp        x20, x19, [sp, #0x110]
0x00000000036acec4: stp        x29, x30, [sp, #0x120]
0x00000000036acec8: add        x29, sp, #0x120
0x00000000036acecc: str        x1, [sp]
0x00000000036aced0: mov        x20, x0
0x00000000036aced4: adrp       x1, #0x4f97000
0x00000000036aced8: add        x1, x1, #0x256
0x00000000036acedc: sub        x0, x29, #0x70
0x00000000036acee0: bl         #0x18aac
0x00000000036acee4: stp        xzr, xzr, [x29, #-0x88]
0x00000000036acee8: stur       xzr, [x29, #-0x78]
0x00000000036aceec: ldp        x9, x8, [x20]
0x00000000036acef0: cmp        x8, x9
0x00000000036acef4: b.eq       #0x36ad02c
0x00000000036acef8: mov        w28, #0
0x00000000036acefc: mov        w19, #0
0x00000000036acf00: mov        x22, #0
0x00000000036acf04: adrp       x8, #0x4f93000
0x00000000036acf08: add        x8, x8, #0xac8
0x00000000036acf0c: ldr        w27, [x8]
0x00000000036acf10: mov        w21, #9
0x00000000036acf14: adrp       x23, #0x4fa1000
0x00000000036acf18: add        x23, x23, #0x66b
0x00000000036acf1c: mov        x0, x20
0x00000000036acf20: mov        x1, x22
0x00000000036acf24: bl         #0x34d41f4
0x00000000036acf28: mov        x24, x0
0x00000000036acf2c: ldr        w8, [x0, #0x38]
0x00000000036acf30: cmp        w8, w27
0x00000000036acf34: b.ne       #0x36ad014
0x00000000036acf38: add        x25, x24, #0x40
0x00000000036acf3c: mov        x0, x23
0x00000000036acf40: bl         #0x4b99844
0x00000000036acf44: mov        x2, x0
0x00000000036acf48: ldrsb      x8, [x24, #0x57]
0x00000000036acf4c: tbnz       x8, #0x3f, #0x36acf5c
0x00000000036acf50: cmp        x2, x8
0x00000000036acf54: b.eq       #0x36acf74
0x00000000036acf58: b          #0x36ad014
0x00000000036acf5c: ldr        x8, [x24, #0x48]
0x00000000036acf60: cmp        x2, x8
0x00000000036acf64: b.ne       #0x36ad014
0x00000000036acf68: cmn        x2, #1
0x00000000036acf6c: b.eq       #0x36ad114
0x00000000036acf70: ldr        x25, [x25]
0x00000000036acf74: mov        x0, x25
0x00000000036acf78: mov        x1, x23
0x00000000036acf7c: bl         #0x4b98ed8
0x00000000036acf80: cbnz       w0, #0x36ad014
0x00000000036acf84: add        x0, x24, #0x20
0x00000000036acf88: bl         #0x36ada14
0x00000000036acf8c: mov        x25, x0
0x00000000036acf90: add        x0, x24, #0x70
0x00000000036acf94: bl         #0x694734
0x00000000036acf98: ldr        w26, [x0, #8]
0x00000000036acf9c: cmp        w25, w28
0x00000000036acfa0: b.gt       #0x36acfac
0x00000000036acfa4: cmp        w19, w26
0x00000000036acfa8: b.eq       #0x36ad014
0x00000000036acfac: cmp        w19, #2
0x00000000036acfb0: b.ne       #0x36acfc4
0x00000000036acfb4: cmp        w26, #0x1e
0x00000000036acfb8: b.ne       #0x36acfc4
0x00000000036acfbc: mov        w19, #2
0x00000000036acfc0: b          #0x36ad014
0x00000000036acfc4: add        x0, x24, #0x70
0x00000000036acfc8: bl         #0x3784248
0x00000000036acfcc: mov        x21, x0
0x00000000036acfd0: add        x0, x24, #0x70
0x00000000036acfd4: bl         #0x694734
0x00000000036acfd8: add        x8, sp, #0x50
0x00000000036acfdc: bl         #0x376f4c0
0x00000000036acfe0: ldursb     w8, [x29, #-0x59]
0x00000000036acfe4: tbz        w8, #0x1f, #0x36acff0
0x00000000036acfe8: ldur       x0, [x29, #-0x70]
0x00000000036acfec: bl         #0x47e93a8
0x00000000036acff0: ldr        q0, [sp, #0x50]
0x00000000036acff4: stur       q0, [x29, #-0x70]
0x00000000036acff8: ldr        x8, [sp, #0x60]
0x00000000036acffc: stur       x8, [x29, #-0x60]
0x00000000036ad000: sub        x0, x29, #0x88
0x00000000036ad004: add        x1, x24, #0x70
0x00000000036ad008: bl         #0x4b97d5c
0x00000000036ad00c: mov        x19, x26
0x00000000036ad010: mov        x28, x25
0x00000000036ad014: add        x22, x22, #1
0x00000000036ad018: ldp        x9, x8, [x20]
0x00000000036ad01c: sub        x8, x8, x9
0x00000000036ad020: cmp        x22, x8, asr #3
0x00000000036ad024: b.lo       #0x36acf1c
0x00000000036ad028: b          #0x36ad030
0x00000000036ad02c: mov        w21, #9
0x00000000036ad030: ldurb      w8, [x29, #-0x59]
0x00000000036ad034: sxtb       w9, w8
0x00000000036ad038: ldp        x10, x11, [x29, #-0x70]
0x00000000036ad03c: cmp        w9, #0
0x00000000036ad040: sub        x9, x29, #0x70
0x00000000036ad044: csel       x1, x10, x9, lt
0x00000000036ad048: csel       x2, x11, x8, lt
0x00000000036ad04c: add        x0, sp, #0x50
0x00000000036ad050: mov        x3, x21
0x00000000036ad054: bl         #0x3784090
0x00000000036ad058: add        x0, sp, #0x50
0x00000000036ad05c: bl         #0x694734
0x00000000036ad060: bl         #0x3101890
0x00000000036ad064: cbz        w0, #0x36ad0b4
0x00000000036ad068: ldurb      w8, [x29, #-0x71]
0x00000000036ad06c: sxtb       w9, w8
0x00000000036ad070: ldur       x10, [x29, #-0x80]
0x00000000036ad074: cmp        w9, #0
0x00000000036ad078: csel       x8, x10, x8, lt
0x00000000036ad07c: cbz        x8, #0x36ad0b4
0x00000000036ad080: adrp       x1, #0x4f97000
0x00000000036ad084: add        x1, x1, #0x256
0x00000000036ad088: add        x0, sp, #8
0x00000000036ad08c: mov        w2, #7
0x00000000036ad090: mov        w3, #9
0x00000000036ad094: bl         #0x3784090
0x00000000036ad098: add        x0, sp, #0x50
0x00000000036ad09c: add        x1, sp, #8
0x00000000036ad0a0: bl         #0x378418c
0x00000000036ad0a4: ldrsb      w8, [sp, #0x1f]
0x00000000036ad0a8: tbz        w8, #0x1f, #0x36ad0b4
0x00000000036ad0ac: ldr        x0, [sp, #8]
0x00000000036ad0b0: bl         #0x47e93a8
0x00000000036ad0b4: ldr        x8, [sp]
0x00000000036ad0b8: add        x0, x8, #0x78
0x00000000036ad0bc: add        x1, sp, #0x50
0x00000000036ad0c0: bl         #0x378418c
0x00000000036ad0c4: ldrsb      w8, [sp, #0x67]
0x00000000036ad0c8: tbz        w8, #0x1f, #0x36ad0d4
0x00000000036ad0cc: ldr        x0, [sp, #0x50]
0x00000000036ad0d0: bl         #0x47e93a8
0x00000000036ad0d4: ldursb     w8, [x29, #-0x71]
0x00000000036ad0d8: tbz        w8, #0x1f, #0x36ad0e4
0x00000000036ad0dc: ldur       x0, [x29, #-0x88]
0x00000000036ad0e0: bl         #0x47e93a8
0x00000000036ad0e4: ldursb     w8, [x29, #-0x59]
0x00000000036ad0e8: tbz        w8, #0x1f, #0x36ad0f4
0x00000000036ad0ec: ldur       x0, [x29, #-0x70]
0x00000000036ad0f0: bl         #0x47e93a8
0x00000000036ad0f4: ldp        x29, x30, [sp, #0x120]
0x00000000036ad0f8: ldp        x20, x19, [sp, #0x110]
0x00000000036ad0fc: ldp        x22, x21, [sp, #0x100]
0x00000000036ad100: ldp        x24, x23, [sp, #0xf0]
0x00000000036ad104: ldp        x26, x25, [sp, #0xe0]
0x00000000036ad108: ldp        x28, x27, [sp, #0xd0]
0x00000000036ad10c: add        sp, sp, #0x130
0x00000000036ad110: ret        
0x00000000036ad114: bl         #0x21a0e4
0x00000000036ad118: brk        #1
0x00000000036ad11c: mov        x19, x0
0x00000000036ad120: ldrsb      w8, [sp, #0x1f]
0x00000000036ad124: tbz        w8, #0x1f, #0x36ad154
0x00000000036ad128: ldr        x0, [sp, #8]
0x00000000036ad12c: bl         #0x47e93a8
0x00000000036ad130: b          #0x36ad154
0x00000000036ad134: b          #0x36ad150
0x00000000036ad138: b          #0x36ad168
0x00000000036ad13c: b          #0x36ad168
0x00000000036ad140: b          #0x36ad168
0x00000000036ad144: bl         #0x18bd8
0x00000000036ad148: b          #0x36ad168
0x00000000036ad14c: b          #0x36ad168
0x00000000036ad150: mov        x19, x0
0x00000000036ad154: ldrsb      w8, [sp, #0x67]
0x00000000036ad158: tbz        w8, #0x1f, #0x36ad16c
0x00000000036ad15c: ldr        x0, [sp, #0x50]
0x00000000036ad160: bl         #0x47e93a8
0x00000000036ad164: b          #0x36ad16c
0x00000000036ad168: mov        x19, x0
0x00000000036ad16c: ldursb     w8, [x29, #-0x71]
0x00000000036ad170: tbz        w8, #0x1f, #0x36ad17c
0x00000000036ad174: ldur       x0, [x29, #-0x88]
0x00000000036ad178: bl         #0x47e93a8
0x00000000036ad17c: ldursb     w8, [x29, #-0x59]
0x00000000036ad180: tbz        w8, #0x1f, #0x36ad18c
0x00000000036ad184: ldur       x0, [x29, #-0x70]
0x00000000036ad188: bl         #0x47e93a8
0x00000000036ad18c: mov        x0, x19
0x00000000036ad190: bl         #0x4b97984
