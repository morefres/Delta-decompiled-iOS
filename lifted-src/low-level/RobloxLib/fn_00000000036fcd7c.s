; instruction-faithful ARM64 fallback for RobloxLib::function_36fcd7c
0x00000000036fcd7c: sub        sp, sp, #0x60
0x00000000036fcd80: stp        x22, x21, [sp, #0x30]
0x00000000036fcd84: stp        x20, x19, [sp, #0x40]
0x00000000036fcd88: stp        x29, x30, [sp, #0x50]
0x00000000036fcd8c: add        x29, sp, #0x50
0x00000000036fcd90: mov        x20, x0
0x00000000036fcd94: mov        x19, x8
0x00000000036fcd98: adrp       x0, #0x4f89000
0x00000000036fcd9c: add        x0, x0, #0x45e
0x00000000036fcda0: bl         #0x4b99844
0x00000000036fcda4: mov        x2, x0
0x00000000036fcda8: ldrsb      x21, [x20, #0x17]
0x00000000036fcdac: tbnz       x21, #0x3f, #0x36fcdc0
0x00000000036fcdb0: mov        x0, x20
0x00000000036fcdb4: cmp        x2, x21
0x00000000036fcdb8: b.eq       #0x36fcdd8
0x00000000036fcdbc: b          #0x36fcde8
0x00000000036fcdc0: ldr        x8, [x20, #8]
0x00000000036fcdc4: cmp        x2, x8
0x00000000036fcdc8: b.ne       #0x36fcde8
0x00000000036fcdcc: cmn        x2, #1
0x00000000036fcdd0: b.eq       #0x36fd1f4
0x00000000036fcdd4: ldr        x0, [x20]
0x00000000036fcdd8: adrp       x1, #0x4f89000
0x00000000036fcddc: add        x1, x1, #0x45e
0x00000000036fcde0: bl         #0x4b98ed8
0x00000000036fcde4: cbz        w0, #0x36fcef0
0x00000000036fcde8: adrp       x0, #0x4f89000
0x00000000036fcdec: add        x0, x0, #0x434
0x00000000036fcdf0: bl         #0x4b99844
0x00000000036fcdf4: mov        x2, x0
0x00000000036fcdf8: tbnz       w21, #0x1f, #0x36fce0c
0x00000000036fcdfc: mov        x0, x20
0x00000000036fce00: cmp        x2, x21
0x00000000036fce04: b.eq       #0x36fce24
0x00000000036fce08: b          #0x36fce34
0x00000000036fce0c: ldr        x8, [x20, #8]
0x00000000036fce10: cmp        x2, x8
0x00000000036fce14: b.ne       #0x36fce34
0x00000000036fce18: cmn        x2, #1
0x00000000036fce1c: b.eq       #0x36fd1fc
0x00000000036fce20: ldr        x0, [x20]
0x00000000036fce24: adrp       x1, #0x4f89000
0x00000000036fce28: add        x1, x1, #0x434
0x00000000036fce2c: bl         #0x4b98ed8
0x00000000036fce30: cbz        w0, #0x36fcf68
0x00000000036fce34: adrp       x0, #0x4f89000
0x00000000036fce38: add        x0, x0, #0x43e
0x00000000036fce3c: bl         #0x4b99844
0x00000000036fce40: mov        x2, x0
0x00000000036fce44: tbnz       w21, #0x1f, #0x36fce58
0x00000000036fce48: mov        x0, x20
0x00000000036fce4c: cmp        x2, x21
0x00000000036fce50: b.eq       #0x36fce70
0x00000000036fce54: b          #0x36fce80
0x00000000036fce58: ldr        x8, [x20, #8]
0x00000000036fce5c: cmp        x2, x8
0x00000000036fce60: b.ne       #0x36fce80
0x00000000036fce64: cmn        x2, #1
0x00000000036fce68: b.eq       #0x36fd204
0x00000000036fce6c: ldr        x0, [x20]
0x00000000036fce70: adrp       x1, #0x4f89000
0x00000000036fce74: add        x1, x1, #0x43e
0x00000000036fce78: bl         #0x4b98ed8
0x00000000036fce7c: cbz        w0, #0x36fcfa8
0x00000000036fce80: adrp       x0, #0x4f89000
0x00000000036fce84: add        x0, x0, #0x447
0x00000000036fce88: bl         #0x4b99844
0x00000000036fce8c: mov        x2, x0
0x00000000036fce90: tbnz       w21, #0x1f, #0x36fcea4
0x00000000036fce94: mov        x0, x20
0x00000000036fce98: cmp        x2, x21
0x00000000036fce9c: b.eq       #0x36fcebc
0x00000000036fcea0: b          #0x36fcecc
0x00000000036fcea4: ldr        x8, [x20, #8]
0x00000000036fcea8: cmp        x2, x8
0x00000000036fceac: b.ne       #0x36fcecc
0x00000000036fceb0: cmn        x2, #1
0x00000000036fceb4: b.eq       #0x36fd20c
0x00000000036fceb8: ldr        x0, [x20]
0x00000000036fcebc: adrp       x1, #0x4f89000
0x00000000036fcec0: add        x1, x1, #0x447
0x00000000036fcec4: bl         #0x4b98ed8
0x00000000036fcec8: cbz        w0, #0x36fcfe8
0x00000000036fcecc: adrp       x0, #0x4f89000
0x00000000036fced0: add        x0, x0, #0x451
0x00000000036fced4: bl         #0x4b99844
0x00000000036fced8: mov        x2, x0
0x00000000036fcedc: tbnz       w21, #0x1f, #0x36fcf1c
0x00000000036fcee0: mov        x0, x20
0x00000000036fcee4: cmp        x2, x21
0x00000000036fcee8: b.eq       #0x36fcf34
0x00000000036fceec: b          #0x36fcf44
0x00000000036fcef0: add        x21, x20, #0x18
0x00000000036fcef4: adrp       x0, #0x4f89000
0x00000000036fcef8: add        x0, x0, #0x462
0x00000000036fcefc: bl         #0x4b99844
0x00000000036fcf00: mov        x2, x0
0x00000000036fcf04: ldrsb      x8, [x20, #0x2f]
0x00000000036fcf08: tbnz       x8, #0x3f, #0x36fd068
0x00000000036fcf0c: mov        x0, x21
0x00000000036fcf10: cmp        x2, x8
0x00000000036fcf14: b.eq       #0x36fd080
0x00000000036fcf18: b          #0x36fd090
0x00000000036fcf1c: ldr        x8, [x20, #8]
0x00000000036fcf20: cmp        x2, x8
0x00000000036fcf24: b.ne       #0x36fcf44
0x00000000036fcf28: cmn        x2, #1
0x00000000036fcf2c: b.eq       #0x36fd214
0x00000000036fcf30: ldr        x0, [x20]
0x00000000036fcf34: adrp       x1, #0x4f89000
0x00000000036fcf38: add        x1, x1, #0x451
0x00000000036fcf3c: bl         #0x4b98ed8
0x00000000036fcf40: cbz        w0, #0x36fd028
0x00000000036fcf44: bl         #0x2e0d47c
0x00000000036fcf48: tbnz       w0, #0, #0x36fd1a8
0x00000000036fcf4c: adrp       x8, #0x548a000
0x00000000036fcf50: add        x8, x8, #0xa9f
0x00000000036fcf54: stp        x8, x20, [sp, #0x10]
0x00000000036fcf58: adrp       x8, #0x548a000
0x00000000036fcf5c: add        x8, x8, #0x90d
0x00000000036fcf60: mov        w9, #0x24a
0x00000000036fcf64: b          #0x36fd198
0x00000000036fcf68: ldrb       w8, [x20, #0x2f]
0x00000000036fcf6c: sxtb       w9, w8
0x00000000036fcf70: ldr        x10, [x20, #0x20]
0x00000000036fcf74: cmp        w9, #0
0x00000000036fcf78: csel       x8, x10, x8, lt
0x00000000036fcf7c: cbz        x8, #0x36fd0b4
0x00000000036fcf80: bl         #0x2e0d47c
0x00000000036fcf84: tbnz       w0, #0, #0x36fd1a8
0x00000000036fcf88: add        x8, x20, #0x18
0x00000000036fcf8c: adrp       x9, #0x548a000
0x00000000036fcf90: add        x9, x9, #0x9db
0x00000000036fcf94: stp        x9, x8, [sp, #0x10]
0x00000000036fcf98: adrp       x8, #0x548a000
0x00000000036fcf9c: add        x8, x8, #0x90d
0x00000000036fcfa0: mov        w9, #0x142
0x00000000036fcfa4: b          #0x36fd198
0x00000000036fcfa8: ldrb       w21, [x20, #0x2f]
0x00000000036fcfac: sxtb       w8, w21
0x00000000036fcfb0: ldr        x22, [x20, #0x20]
0x00000000036fcfb4: cmp        w8, #0
0x00000000036fcfb8: csel       x8, x22, x21, lt
0x00000000036fcfbc: cbz        x8, #0x36fd0d4
0x00000000036fcfc0: add        x20, x20, #0x18
0x00000000036fcfc4: adrp       x0, #0x4f89000
0x00000000036fcfc8: add        x0, x0, #0x443
0x00000000036fcfcc: bl         #0x4b99844
0x00000000036fcfd0: mov        x2, x0
0x00000000036fcfd4: tbnz       w21, #7, #0x36fd154
0x00000000036fcfd8: mov        x0, x20
0x00000000036fcfdc: cmp        x2, x21
0x00000000036fcfe0: b.eq       #0x36fd168
0x00000000036fcfe4: b          #0x36fd178
0x00000000036fcfe8: ldrb       w8, [x20, #0x2f]
0x00000000036fcfec: sxtb       w9, w8
0x00000000036fcff0: ldr        x10, [x20, #0x20]
0x00000000036fcff4: cmp        w9, #0
0x00000000036fcff8: csel       x8, x10, x8, lt
0x00000000036fcffc: cbz        x8, #0x36fd0f4
0x00000000036fd000: bl         #0x2e0d47c
0x00000000036fd004: tbnz       w0, #0, #0x36fd1a8
0x00000000036fd008: add        x8, x20, #0x18
0x00000000036fd00c: adrp       x9, #0x548a000
0x00000000036fd010: add        x9, x9, #0xa39
0x00000000036fd014: stp        x9, x8, [sp, #0x10]
0x00000000036fd018: adrp       x8, #0x548a000
0x00000000036fd01c: add        x8, x8, #0x90d
0x00000000036fd020: mov        w9, #0x1ca
0x00000000036fd024: b          #0x36fd198
0x00000000036fd028: ldrb       w8, [x20, #0x2f]
0x00000000036fd02c: sxtb       w9, w8
0x00000000036fd030: ldr        x10, [x20, #0x20]
0x00000000036fd034: cmp        w9, #0
0x00000000036fd038: csel       x8, x10, x8, lt
0x00000000036fd03c: cbz        x8, #0x36fd130
0x00000000036fd040: bl         #0x2e0d47c
0x00000000036fd044: tbnz       w0, #0, #0x36fd1a8
0x00000000036fd048: add        x8, x20, #0x18
0x00000000036fd04c: adrp       x9, #0x548a000
0x00000000036fd050: add        x9, x9, #0xa68
0x00000000036fd054: stp        x9, x8, [sp, #0x10]
0x00000000036fd058: adrp       x8, #0x548a000
0x00000000036fd05c: add        x8, x8, #0x90d
0x00000000036fd060: mov        w9, #0x20a
0x00000000036fd064: b          #0x36fd198
0x00000000036fd068: ldr        x8, [x20, #0x20]
0x00000000036fd06c: cmp        x2, x8
0x00000000036fd070: b.ne       #0x36fd090
0x00000000036fd074: cmn        x2, #1
0x00000000036fd078: b.eq       #0x36fd21c
0x00000000036fd07c: ldr        x0, [x21]
0x00000000036fd080: adrp       x1, #0x4f89000
0x00000000036fd084: add        x1, x1, #0x462
0x00000000036fd088: bl         #0x4b98ed8
0x00000000036fd08c: cbz        w0, #0x36fd110
0x00000000036fd090: bl         #0x2e0d47c
0x00000000036fd094: tbnz       w0, #0, #0x36fd1a8
0x00000000036fd098: adrp       x8, #0x548a000
0x00000000036fd09c: add        x8, x8, #0x9ad
0x00000000036fd0a0: stp        x8, x21, [sp, #0x10]
0x00000000036fd0a4: adrp       x8, #0x548a000
0x00000000036fd0a8: add        x8, x8, #0x90d
0x00000000036fd0ac: mov        w9, #0x102
0x00000000036fd0b0: b          #0x36fd198
0x00000000036fd0b4: mov        w20, #1
0x00000000036fd0b8: add        x0, sp, #0x24
0x00000000036fd0bc: mov        w1, #1
0x00000000036fd0c0: bl         #0x34d8394
0x00000000036fd0c4: add        x1, sp, #0x24
0x00000000036fd0c8: mov        x0, x19
0x00000000036fd0cc: bl         #0x34d83b4
0x00000000036fd0d0: b          #0x36fd1d4
0x00000000036fd0d4: add        x0, sp, #0x24
0x00000000036fd0d8: mov        w1, #2
0x00000000036fd0dc: mov        w2, #0
0x00000000036fd0e0: bl         #0x34d83a4
0x00000000036fd0e4: add        x1, sp, #0x24
0x00000000036fd0e8: mov        x0, x19
0x00000000036fd0ec: bl         #0x34d83b4
0x00000000036fd0f0: b          #0x36fd148
0x00000000036fd0f4: add        x0, sp, #0x24
0x00000000036fd0f8: mov        w1, #3
0x00000000036fd0fc: bl         #0x34d8394
0x00000000036fd100: add        x1, sp, #0x24
0x00000000036fd104: mov        x0, x19
0x00000000036fd108: bl         #0x34d83b4
0x00000000036fd10c: b          #0x36fd148
0x00000000036fd110: add        x0, sp, #0x24
0x00000000036fd114: mov        w1, #0
0x00000000036fd118: mov        w2, #2
0x00000000036fd11c: bl         #0x34d83a4
0x00000000036fd120: add        x1, sp, #0x24
0x00000000036fd124: mov        x0, x19
0x00000000036fd128: bl         #0x34d83b4
0x00000000036fd12c: b          #0x36fd148
0x00000000036fd130: add        x0, sp, #0x24
0x00000000036fd134: mov        w1, #4
0x00000000036fd138: bl         #0x34d8394
0x00000000036fd13c: add        x1, sp, #0x24
0x00000000036fd140: mov        x0, x19
0x00000000036fd144: bl         #0x34d83b4
0x00000000036fd148: mov        w8, #1
0x00000000036fd14c: strb       w8, [x19, #0xc]
0x00000000036fd150: b          #0x36fd1d8
0x00000000036fd154: cmp        x2, x22
0x00000000036fd158: b.ne       #0x36fd178
0x00000000036fd15c: cmn        x22, #1
0x00000000036fd160: b.eq       #0x36fd224
0x00000000036fd164: ldr        x0, [x20]
0x00000000036fd168: adrp       x1, #0x4f89000
0x00000000036fd16c: add        x1, x1, #0x443
0x00000000036fd170: bl         #0x4b98ed8
0x00000000036fd174: cbz        w0, #0x36fd1b4
0x00000000036fd178: bl         #0x2e0d47c
0x00000000036fd17c: tbnz       w0, #0, #0x36fd1a8
0x00000000036fd180: adrp       x8, #0x548a000
0x00000000036fd184: add        x8, x8, #0xa0a
0x00000000036fd188: stp        x8, x20, [sp, #0x10]
0x00000000036fd18c: adrp       x8, #0x548a000
0x00000000036fd190: add        x8, x8, #0x90d
0x00000000036fd194: mov        w9, #0x19a
0x00000000036fd198: stp        x8, x9, [sp]
0x00000000036fd19c: adrp       x0, #0x4f96000
0x00000000036fd1a0: add        x0, x0, #0x6de
0x00000000036fd1a4: bl         #0x37707cc
0x00000000036fd1a8: strb       wzr, [x19]
0x00000000036fd1ac: strb       wzr, [x19, #0xc]
0x00000000036fd1b0: b          #0x36fd1e0
0x00000000036fd1b4: mov        w20, #1
0x00000000036fd1b8: add        x0, sp, #0x24
0x00000000036fd1bc: mov        w1, #2
0x00000000036fd1c0: mov        w2, #1
0x00000000036fd1c4: bl         #0x34d83a4
0x00000000036fd1c8: add        x1, sp, #0x24
0x00000000036fd1cc: mov        x0, x19
0x00000000036fd1d0: bl         #0x34d83b4
0x00000000036fd1d4: strb       w20, [x19, #0xc]
0x00000000036fd1d8: add        x0, sp, #0x24
0x00000000036fd1dc: bl         #0x5c818
0x00000000036fd1e0: ldp        x29, x30, [sp, #0x50]
0x00000000036fd1e4: ldp        x20, x19, [sp, #0x40]
0x00000000036fd1e8: ldp        x22, x21, [sp, #0x30]
0x00000000036fd1ec: add        sp, sp, #0x60
0x00000000036fd1f0: ret        
0x00000000036fd1f4: bl         #0x21a0e4
0x00000000036fd1f8: b          #0x36fd228
0x00000000036fd1fc: bl         #0x21a0e4
0x00000000036fd200: b          #0x36fd228
0x00000000036fd204: bl         #0x21a0e4
0x00000000036fd208: b          #0x36fd228
0x00000000036fd20c: bl         #0x21a0e4
0x00000000036fd210: b          #0x36fd228
0x00000000036fd214: bl         #0x21a0e4
0x00000000036fd218: b          #0x36fd228
0x00000000036fd21c: bl         #0x21a0e4
0x00000000036fd220: b          #0x36fd228
0x00000000036fd224: bl         #0x21a0e4
0x00000000036fd228: brk        #1
0x00000000036fd22c: b          #0x36fd248
0x00000000036fd230: bl         #0x18bd8
0x00000000036fd234: b          #0x36fd248
0x00000000036fd238: b          #0x36fd248
0x00000000036fd23c: bl         #0x18bd8
0x00000000036fd240: b          #0x36fd248
0x00000000036fd244: b          #0x36fd248
0x00000000036fd248: mov        x19, x0
0x00000000036fd24c: add        x0, sp, #0x24
0x00000000036fd250: bl         #0x5c818
0x00000000036fd254: mov        x0, x19
0x00000000036fd258: bl         #0x4b97984
0x00000000036fd25c: bl         #0x18bd8
0x00000000036fd260: bl         #0x18bd8
0x00000000036fd264: bl         #0x18bd8
0x00000000036fd268: bl         #0x18bd8
0x00000000036fd26c: bl         #0x18bd8
