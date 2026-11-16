; instruction-faithful ARM64 fallback for RobloxLib::function_1aab060
0x0000000001aab060: sub        sp, sp, #0x30
0x0000000001aab064: stp        x20, x19, [sp, #0x10]
0x0000000001aab068: stp        x29, x30, [sp, #0x20]
0x0000000001aab06c: add        x29, sp, #0x20
0x0000000001aab070: mov        x19, x0
0x0000000001aab074: stp        xzr, xzr, [sp]
0x0000000001aab078: adrp       x1, #0x5367000
0x0000000001aab07c: add        x1, x1, #0x7cc
0x0000000001aab080: mov        x2, sp
0x0000000001aab084: bl         #0x4409980
0x0000000001aab088: adrp       x8, #0x5cf8000
0x0000000001aab08c: add        x8, x8, #0xae0
0x0000000001aab090: str        x8, [x0]
0x0000000001aab094: adrp       x20, #0x630c000
0x0000000001aab098: add        x20, x20, #0x900
0x0000000001aab09c: adrp       x1, #0x520e000
0x0000000001aab0a0: add        x1, x1, #0x136
0x0000000001aab0a4: mov        x0, x20
0x0000000001aab0a8: mov        x2, #0
0x0000000001aab0ac: mov        x3, #0
0x0000000001aab0b0: mov        w4, #0
0x0000000001aab0b4: mov        x5, x19
0x0000000001aab0b8: bl         #0x44097f0
0x0000000001aab0bc: adrp       x0, #0x630c000
0x0000000001aab0c0: add        x0, x0, #0x938
0x0000000001aab0c4: adrp       x1, #0x520e000
0x0000000001aab0c8: add        x1, x1, #0x131
0x0000000001aab0cc: mov        x2, #0
0x0000000001aab0d0: mov        x3, #0
0x0000000001aab0d4: mov        w4, #1
0x0000000001aab0d8: mov        x5, x19
0x0000000001aab0dc: bl         #0x44097f0
0x0000000001aab0e0: adrp       x0, #0x630c000
0x0000000001aab0e4: add        x0, x0, #0x970
0x0000000001aab0e8: adrp       x1, #0x52bd000
0x0000000001aab0ec: add        x1, x1, #0x39a
0x0000000001aab0f0: mov        x2, #0
0x0000000001aab0f4: mov        x3, #0
0x0000000001aab0f8: mov        w4, #2
0x0000000001aab0fc: mov        x5, x19
0x0000000001aab100: bl         #0x44097f0
0x0000000001aab104: adrp       x0, #0x630c000
0x0000000001aab108: add        x0, x0, #0x9a8
0x0000000001aab10c: adrp       x1, #0x5367000
0x0000000001aab110: add        x1, x1, #0x7db
0x0000000001aab114: mov        x2, #0
0x0000000001aab118: mov        x3, #0
0x0000000001aab11c: mov        w4, #3
0x0000000001aab120: mov        x5, x19
0x0000000001aab124: bl         #0x44097f0
0x0000000001aab128: adrp       x0, #0x630c000
0x0000000001aab12c: add        x0, x0, #0x9e0
0x0000000001aab130: adrp       x1, #0x520d000
0x0000000001aab134: add        x1, x1, #0x416
0x0000000001aab138: mov        x2, #0
0x0000000001aab13c: mov        x3, #0
0x0000000001aab140: mov        w4, #4
0x0000000001aab144: mov        x5, x19
0x0000000001aab148: bl         #0x44097f0
0x0000000001aab14c: mov        w8, #5
0x0000000001aab150: stp        x20, x8, [x19, #0x40]
0x0000000001aab154: adrp       x9, #0x4c74000
0x0000000001aab158: add        x9, x9, #0xbe4
0x0000000001aab15c: stp        x9, x8, [x19, #0x50]
0x0000000001aab160: mov        x0, x19
0x0000000001aab164: ldp        x29, x30, [sp, #0x20]
0x0000000001aab168: ldp        x20, x19, [sp, #0x10]
0x0000000001aab16c: add        sp, sp, #0x30
0x0000000001aab170: ret        
0x0000000001aab174: mov        x20, x0
0x0000000001aab178: mov        x0, x19
0x0000000001aab17c: bl         #0x4409cc4
0x0000000001aab180: mov        x0, x20
0x0000000001aab184: bl         #0x4b97984
