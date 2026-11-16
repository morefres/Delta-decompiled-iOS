; instruction-faithful ARM64 fallback for RobloxLib::function_40acf6c
0x00000000040acf6c: stp        x24, x23, [sp, #-0x40]!
0x00000000040acf70: stp        x22, x21, [sp, #0x10]
0x00000000040acf74: stp        x20, x19, [sp, #0x20]
0x00000000040acf78: stp        x29, x30, [sp, #0x30]
0x00000000040acf7c: add        x29, sp, #0x30
0x00000000040acf80: mov        x19, x2
0x00000000040acf84: mov        x21, x1
0x00000000040acf88: mov        x20, x0
0x00000000040acf8c: bl         #0x47fd754
0x00000000040acf90: tbz        w0, #0, #0x40ad0bc
0x00000000040acf94: adrp       x2, #0x500e000
0x00000000040acf98: add        x2, x2, #0x91b
0x00000000040acf9c: mov        x0, x20
0x00000000040acfa0: mov        x1, x21
0x00000000040acfa4: mov        w3, #4
0x00000000040acfa8: mov        x4, x19
0x00000000040acfac: mov        w5, #0
0x00000000040acfb0: mov        w6, #1
0x00000000040acfb4: bl         #0xeb42d0
0x00000000040acfb8: mov        x22, x0
0x00000000040acfbc: adrp       x2, #0x500e000
0x00000000040acfc0: add        x2, x2, #0x920
0x00000000040acfc4: add        x1, x21, #0x20
0x00000000040acfc8: mov        x0, x20
0x00000000040acfcc: mov        w3, #0xb
0x00000000040acfd0: mov        x4, x19
0x00000000040acfd4: mov        w5, #0
0x00000000040acfd8: mov        w6, #0
0x00000000040acfdc: bl         #0xeb42d0
0x00000000040acfe0: and        w23, w22, w0
0x00000000040acfe4: adrp       x2, #0x500e000
0x00000000040acfe8: add        x2, x2, #0x92c
0x00000000040acfec: add        x1, x21, #0x40
0x00000000040acff0: mov        x0, x20
0x00000000040acff4: mov        w3, #4
0x00000000040acff8: mov        x4, x19
0x00000000040acffc: mov        w5, #0
0x00000000040ad000: mov        w6, #0
0x00000000040ad004: bl         #0x14f9234
0x00000000040ad008: mov        x22, x0
0x00000000040ad00c: adrp       x2, #0x500e000
0x00000000040ad010: add        x2, x2, #0x931
0x00000000040ad014: add        x1, x21, #0x48
0x00000000040ad018: mov        x0, x20
0x00000000040ad01c: mov        w3, #8
0x00000000040ad020: mov        x4, x19
0x00000000040ad024: mov        w5, #0
0x00000000040ad028: mov        w6, #0
0x00000000040ad02c: bl         #0x40ad148
0x00000000040ad030: and        w8, w22, w0
0x00000000040ad034: and        w23, w23, w8
0x00000000040ad038: adrp       x2, #0x500e000
0x00000000040ad03c: add        x2, x2, #0x93a
0x00000000040ad040: add        x1, x21, #0xc8
0x00000000040ad044: mov        x0, x20
0x00000000040ad048: mov        w3, #5
0x00000000040ad04c: mov        x4, x19
0x00000000040ad050: mov        w5, #0
0x00000000040ad054: mov        w6, #0
0x00000000040ad058: bl         #0x40ad394
0x00000000040ad05c: mov        x22, x0
0x00000000040ad060: adrp       x2, #0x500e000
0x00000000040ad064: add        x2, x2, #0x940
0x00000000040ad068: add        x1, x21, #0x130
0x00000000040ad06c: mov        x0, x20
0x00000000040ad070: mov        w3, #8
0x00000000040ad074: mov        x4, x19
0x00000000040ad078: mov        w5, #0
0x00000000040ad07c: mov        w6, #0
0x00000000040ad080: bl         #0x40ac208
0x00000000040ad084: and        w8, w22, w0
0x00000000040ad088: and        w0, w23, w8
0x00000000040ad08c: cbz        x19, #0x40ad128
0x00000000040ad090: cbz        w0, #0x40ad128
0x00000000040ad094: ldp        x20, x8, [x19, #8]
0x00000000040ad098: cmp        x20, x8
0x00000000040ad09c: b.hs       #0x40ad110
0x00000000040ad0a0: adrp       x1, #0x500e000
0x00000000040ad0a4: add        x1, x1, #0x949
0x00000000040ad0a8: mov        x0, x20
0x00000000040ad0ac: bl         #0x18aac
0x00000000040ad0b0: add        x0, x20, #0x18
0x00000000040ad0b4: str        x0, [x19, #8]
0x00000000040ad0b8: b          #0x40ad120
0x00000000040ad0bc: cbz        x19, #0x40ad0e8
0x00000000040ad0c0: ldp        x20, x8, [x19, #8]
0x00000000040ad0c4: cmp        x20, x8
0x00000000040ad0c8: b.hs       #0x40ad0f0
0x00000000040ad0cc: adrp       x1, #0x500e000
0x00000000040ad0d0: add        x1, x1, #0x90f
0x00000000040ad0d4: mov        x0, x20
0x00000000040ad0d8: bl         #0x18aac
0x00000000040ad0dc: add        x8, x20, #0x18
0x00000000040ad0e0: str        x8, [x19, #8]
0x00000000040ad0e4: b          #0x40ad104
0x00000000040ad0e8: mov        w0, #0
0x00000000040ad0ec: b          #0x40ad128
0x00000000040ad0f0: adrp       x1, #0x500e000
0x00000000040ad0f4: add        x1, x1, #0x90f
0x00000000040ad0f8: mov        x0, x19
0x00000000040ad0fc: bl         #0xeb4e80
0x00000000040ad100: mov        x8, x0
0x00000000040ad104: mov        w0, #0
0x00000000040ad108: str        x8, [x19, #8]
0x00000000040ad10c: b          #0x40ad128
0x00000000040ad110: adrp       x1, #0x500e000
0x00000000040ad114: add        x1, x1, #0x949
0x00000000040ad118: mov        x0, x19
0x00000000040ad11c: bl         #0xeb58cc
0x00000000040ad120: str        x0, [x19, #8]
0x00000000040ad124: mov        w0, #1
0x00000000040ad128: ldp        x29, x30, [sp, #0x30]
0x00000000040ad12c: ldp        x20, x19, [sp, #0x20]
0x00000000040ad130: ldp        x22, x21, [sp, #0x10]
0x00000000040ad134: ldp        x24, x23, [sp], #0x40
0x00000000040ad138: ret        
0x00000000040ad13c: b          #0x40ad140
0x00000000040ad140: str        x20, [x19, #8]
0x00000000040ad144: bl         #0x4b97984
