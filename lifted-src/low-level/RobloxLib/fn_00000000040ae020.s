; instruction-faithful ARM64 fallback for RobloxLib::function_40ae020
0x00000000040ae020: stp        x22, x21, [sp, #-0x30]!
0x00000000040ae024: stp        x20, x19, [sp, #0x10]
0x00000000040ae028: stp        x29, x30, [sp, #0x20]
0x00000000040ae02c: add        x29, sp, #0x20
0x00000000040ae030: mov        x19, x2
0x00000000040ae034: mov        x21, x1
0x00000000040ae038: mov        x20, x0
0x00000000040ae03c: bl         #0x47fd754
0x00000000040ae040: tbz        w0, #0, #0x40ae0ec
0x00000000040ae044: adrp       x2, #0x500e000
0x00000000040ae048: add        x2, x2, #0xa3f
0x00000000040ae04c: mov        x0, x20
0x00000000040ae050: mov        x1, x21
0x00000000040ae054: mov        w3, #4
0x00000000040ae058: mov        x4, x19
0x00000000040ae05c: mov        w5, #0
0x00000000040ae060: mov        w6, #1
0x00000000040ae064: bl         #0xeb42d0
0x00000000040ae068: mov        x22, x0
0x00000000040ae06c: adrp       x2, #0x500e000
0x00000000040ae070: add        x2, x2, #0xa44
0x00000000040ae074: add        x1, x21, #0x20
0x00000000040ae078: mov        x0, x20
0x00000000040ae07c: mov        w3, #7
0x00000000040ae080: mov        x4, x19
0x00000000040ae084: mov        w5, #0
0x00000000040ae088: mov        w6, #1
0x00000000040ae08c: bl         #0xeb42d0
0x00000000040ae090: and        w22, w22, w0
0x00000000040ae094: adrp       x2, #0x500e000
0x00000000040ae098: add        x2, x2, #0xa4c
0x00000000040ae09c: add        x1, x21, #0x40
0x00000000040ae0a0: mov        x0, x20
0x00000000040ae0a4: mov        w3, #7
0x00000000040ae0a8: mov        x4, x19
0x00000000040ae0ac: mov        w5, #0
0x00000000040ae0b0: mov        w6, #0
0x00000000040ae0b4: bl         #0x40ae174
0x00000000040ae0b8: and        w0, w22, w0
0x00000000040ae0bc: cbz        x19, #0x40ae158
0x00000000040ae0c0: cbz        w0, #0x40ae158
0x00000000040ae0c4: ldp        x20, x8, [x19, #8]
0x00000000040ae0c8: cmp        x20, x8
0x00000000040ae0cc: b.hs       #0x40ae140
0x00000000040ae0d0: adrp       x1, #0x500e000
0x00000000040ae0d4: add        x1, x1, #0xa54
0x00000000040ae0d8: mov        x0, x20
0x00000000040ae0dc: bl         #0x18aac
0x00000000040ae0e0: add        x0, x20, #0x18
0x00000000040ae0e4: str        x0, [x19, #8]
0x00000000040ae0e8: b          #0x40ae150
0x00000000040ae0ec: cbz        x19, #0x40ae118
0x00000000040ae0f0: ldp        x20, x8, [x19, #8]
0x00000000040ae0f4: cmp        x20, x8
0x00000000040ae0f8: b.hs       #0x40ae120
0x00000000040ae0fc: adrp       x1, #0x500e000
0x00000000040ae100: add        x1, x1, #0xa33
0x00000000040ae104: mov        x0, x20
0x00000000040ae108: bl         #0x18aac
0x00000000040ae10c: add        x8, x20, #0x18
0x00000000040ae110: str        x8, [x19, #8]
0x00000000040ae114: b          #0x40ae134
0x00000000040ae118: mov        w0, #0
0x00000000040ae11c: b          #0x40ae158
0x00000000040ae120: adrp       x1, #0x500e000
0x00000000040ae124: add        x1, x1, #0xa33
0x00000000040ae128: mov        x0, x19
0x00000000040ae12c: bl         #0xeb4e80
0x00000000040ae130: mov        x8, x0
0x00000000040ae134: mov        w0, #0
0x00000000040ae138: str        x8, [x19, #8]
0x00000000040ae13c: b          #0x40ae158
0x00000000040ae140: adrp       x1, #0x500e000
0x00000000040ae144: add        x1, x1, #0xa54
0x00000000040ae148: mov        x0, x19
0x00000000040ae14c: bl         #0xeb58cc
0x00000000040ae150: str        x0, [x19, #8]
0x00000000040ae154: mov        w0, #1
0x00000000040ae158: ldp        x29, x30, [sp, #0x20]
0x00000000040ae15c: ldp        x20, x19, [sp, #0x10]
0x00000000040ae160: ldp        x22, x21, [sp], #0x30
0x00000000040ae164: ret        
0x00000000040ae168: b          #0x40ae16c
0x00000000040ae16c: str        x20, [x19, #8]
0x00000000040ae170: bl         #0x4b97984
