; instruction-faithful ARM64 fallback for RobloxLib::function_2debf24
0x0000000002debf24: sub        sp, sp, #0x1b0
0x0000000002debf28: stp        x28, x27, [sp, #0x170]
0x0000000002debf2c: stp        x22, x21, [sp, #0x180]
0x0000000002debf30: stp        x20, x19, [sp, #0x190]
0x0000000002debf34: stp        x29, x30, [sp, #0x1a0]
0x0000000002debf38: add        x29, sp, #0x1a0
0x0000000002debf3c: mov        x20, x8
0x0000000002debf40: adrp       x8, #0x5ba4000
0x0000000002debf44: ldr        x8, [x8, #0x338]
0x0000000002debf48: ldr        x8, [x8]
0x0000000002debf4c: stur       x8, [x29, #-0x38]
0x0000000002debf50: add        x8, x0, #0x48
0x0000000002debf54: ldarb      w8, [x8]
0x0000000002debf58: tbnz       w8, #0, #0x2dec094
0x0000000002debf5c: mov        x21, x0
0x0000000002debf60: ldr        x8, [x0, #0x18]
0x0000000002debf64: cbz        x8, #0x2dec094
0x0000000002debf68: mov        w0, #0x30
0x0000000002debf6c: bl         #0x47e9370
0x0000000002debf70: mov        x19, x0
0x0000000002debf74: adrp       x8, #0x5ee1000
0x0000000002debf78: add        x8, x8, #0x2f0
0x0000000002debf7c: str        x8, [x0]
0x0000000002debf80: add        x22, x0, #8
0x0000000002debf84: adrp       x1, #0x5425000
0x0000000002debf88: add        x1, x1, #0x8df
0x0000000002debf8c: mov        x0, x22
0x0000000002debf90: bl         #0x69813c
0x0000000002debf94: adrp       x1, #0x5425000
0x0000000002debf98: add        x1, x1, #0x8ee
0x0000000002debf9c: add        x0, x19, #0x10
0x0000000002debfa0: bl         #0x6963c4
0x0000000002debfa4: strb       wzr, [x19, #0x18]
0x0000000002debfa8: str        xzr, [x19, #0x20]
0x0000000002debfac: adrp       x8, #0x5ee1000
0x0000000002debfb0: add        x8, x8, #0x280
0x0000000002debfb4: str        x8, [x19]
0x0000000002debfb8: mov        x8, x19
0x0000000002debfbc: str        wzr, [x8, #0x28]!
0x0000000002debfc0: ldxr       w9, [x8]
0x0000000002debfc4: add        w9, w9, #1
0x0000000002debfc8: stxr       w10, w9, [x8]
0x0000000002debfcc: cbnz       w10, #0x2debfc0
0x0000000002debfd0: ldr        x0, [x21, #0x18]
0x0000000002debfd4: ldr        x8, [x0]
0x0000000002debfd8: ldr        x8, [x8, #0xa0]
0x0000000002debfdc: mov        x1, x19
0x0000000002debfe0: blr        x8
0x0000000002debfe4: str        x22, [sp, #0x10]
0x0000000002debfe8: mov        w8, #1
0x0000000002debfec: strb       w8, [sp, #0x18]
0x0000000002debff0: mov        x0, x22
0x0000000002debff4: bl         #0x6983d8
0x0000000002debff8: str        x19, [sp, #8]
0x0000000002debffc: bl         #0x695394
0x0000000002dec000: adrp       x2, #0x2dec000
0x0000000002dec004: add        x2, x2, #0x334
0x0000000002dec008: add        x0, sp, #0xc0
0x0000000002dec00c: add        x1, sp, #8
0x0000000002dec010: bl         #0x696230
0x0000000002dec014: add        x0, sp, #0x20
0x0000000002dec018: add        x1, sp, #0xc0
0x0000000002dec01c: bl         #0x69626c
0x0000000002dec020: add        x0, sp, #0xc0
0x0000000002dec024: bl         #0x6961e8
0x0000000002dec028: bl         #0x697f04
0x0000000002dec02c: mov        x8, x0
0x0000000002dec030: add        x0, x19, #0x10
0x0000000002dec034: add        x1, sp, #0x10
0x0000000002dec038: add        x8, x8, #0x4c4, lsl #12
0x0000000002dec03c: add        x2, x8, #0xb40
0x0000000002dec040: add        x3, sp, #0x20
0x0000000002dec044: bl         #0x43bb48
0x0000000002dec048: add        x0, sp, #0x20
0x0000000002dec04c: bl         #0x6961e8
0x0000000002dec050: ldr        x8, [x19, #0x20]
0x0000000002dec054: str        x8, [x20]
0x0000000002dec058: cbz        x8, #0x2dec06c
0x0000000002dec05c: ldxr       w9, [x8]
0x0000000002dec060: add        w9, w9, #1
0x0000000002dec064: stxr       w10, w9, [x8]
0x0000000002dec068: cbnz       w10, #0x2dec05c
0x0000000002dec06c: ldrb       w8, [sp, #0x18]
0x0000000002dec070: cmp        w8, #1
0x0000000002dec074: b.ne       #0x2dec080
0x0000000002dec078: ldr        x0, [sp, #0x10]
0x0000000002dec07c: bl         #0x6984e8
0x0000000002dec080: ldr        x8, [x19]
0x0000000002dec084: ldr        x8, [x8, #8]
0x0000000002dec088: mov        x0, x19
0x0000000002dec08c: blr        x8
0x0000000002dec090: b          #0x2dec098
0x0000000002dec094: str        xzr, [x20]
0x0000000002dec098: ldur       x8, [x29, #-0x38]
0x0000000002dec09c: adrp       x9, #0x5ba4000
0x0000000002dec0a0: ldr        x9, [x9, #0x338]
0x0000000002dec0a4: ldr        x9, [x9]
0x0000000002dec0a8: cmp        x9, x8
0x0000000002dec0ac: b.ne       #0x2dec0c8
0x0000000002dec0b0: ldp        x29, x30, [sp, #0x1a0]
0x0000000002dec0b4: ldp        x20, x19, [sp, #0x190]
0x0000000002dec0b8: ldp        x22, x21, [sp, #0x180]
0x0000000002dec0bc: ldp        x28, x27, [sp, #0x170]
0x0000000002dec0c0: add        sp, sp, #0x1b0
0x0000000002dec0c4: ret        
0x0000000002dec0c8: bl         #0x4b98620
0x0000000002dec0cc: b          #0x2dec104
0x0000000002dec0d0: b          #0x2dec104
0x0000000002dec0d4: mov        x20, x0
0x0000000002dec0d8: add        x0, sp, #0x20
0x0000000002dec0dc: bl         #0x6961e8
0x0000000002dec0e0: add        x0, sp, #0x10
0x0000000002dec0e4: bl         #0x2cc958
0x0000000002dec0e8: b          #0x2dec0f0
0x0000000002dec0ec: mov        x20, x0
0x0000000002dec0f0: ldr        x8, [x19]
0x0000000002dec0f4: ldr        x8, [x8, #8]
0x0000000002dec0f8: mov        x0, x19
0x0000000002dec0fc: blr        x8
0x0000000002dec100: b          #0x2dec10c
0x0000000002dec104: mov        x20, x0
0x0000000002dec108: cbnz       w1, #0x2dec114
0x0000000002dec10c: mov        x0, x20
0x0000000002dec110: bl         #0x4b97984
0x0000000002dec114: mov        x0, x20
0x0000000002dec118: bl         #0x18bd8
