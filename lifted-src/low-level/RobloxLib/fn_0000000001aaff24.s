; instruction-faithful ARM64 fallback for RobloxLib::function_1aaff24
0x0000000001aaff24: sub        sp, sp, #0x30
0x0000000001aaff28: stp        x20, x19, [sp, #0x10]
0x0000000001aaff2c: stp        x29, x30, [sp, #0x20]
0x0000000001aaff30: add        x29, sp, #0x20
0x0000000001aaff34: mov        x19, x0
0x0000000001aaff38: stp        xzr, xzr, [sp]
0x0000000001aaff3c: adrp       x1, #0x5368000
0x0000000001aaff40: add        x1, x1, #0x12d
0x0000000001aaff44: mov        x2, sp
0x0000000001aaff48: bl         #0x4409980
0x0000000001aaff4c: adrp       x8, #0x5cf9000
0x0000000001aaff50: add        x8, x8, #0x720
0x0000000001aaff54: str        x8, [x0]
0x0000000001aaff58: adrp       x20, #0x630f000
0x0000000001aaff5c: add        x20, x20, #0x798
0x0000000001aaff60: adrp       x1, #0x5255000
0x0000000001aaff64: add        x1, x1, #0x9e2
0x0000000001aaff68: mov        x0, x20
0x0000000001aaff6c: mov        x2, #0
0x0000000001aaff70: mov        x3, #0
0x0000000001aaff74: mov        w4, #0
0x0000000001aaff78: mov        x5, x19
0x0000000001aaff7c: bl         #0x44097f0
0x0000000001aaff80: adrp       x0, #0x630f000
0x0000000001aaff84: add        x0, x0, #0x7d0
0x0000000001aaff88: adrp       x1, #0x5213000
0x0000000001aaff8c: add        x1, x1, #0x284
0x0000000001aaff90: mov        x2, #0
0x0000000001aaff94: mov        x3, #0
0x0000000001aaff98: mov        w4, #1
0x0000000001aaff9c: mov        x5, x19
0x0000000001aaffa0: bl         #0x44097f0
0x0000000001aaffa4: adrp       x0, #0x630f000
0x0000000001aaffa8: add        x0, x0, #0x808
0x0000000001aaffac: adrp       x1, #0x5368000
0x0000000001aaffb0: add        x1, x1, #0x13b
0x0000000001aaffb4: mov        x2, #0
0x0000000001aaffb8: mov        x3, #0
0x0000000001aaffbc: mov        w4, #2
0x0000000001aaffc0: mov        x5, x19
0x0000000001aaffc4: bl         #0x44097f0
0x0000000001aaffc8: adrp       x0, #0x630f000
0x0000000001aaffcc: add        x0, x0, #0x840
0x0000000001aaffd0: adrp       x1, #0x5368000
0x0000000001aaffd4: add        x1, x1, #0x147
0x0000000001aaffd8: mov        x2, #0
0x0000000001aaffdc: mov        x3, #0
0x0000000001aaffe0: mov        w4, #3
0x0000000001aaffe4: mov        x5, x19
0x0000000001aaffe8: bl         #0x44097f0
0x0000000001aaffec: adrp       x0, #0x630f000
0x0000000001aafff0: add        x0, x0, #0x878
0x0000000001aafff4: adrp       x1, #0x5368000
0x0000000001aafff8: add        x1, x1, #0x154
0x0000000001aafffc: mov        x2, #0
0x0000000001ab0000: mov        x3, #0
0x0000000001ab0004: mov        w4, #4
0x0000000001ab0008: mov        x5, x19
0x0000000001ab000c: bl         #0x44097f0
0x0000000001ab0010: mov        w8, #5
0x0000000001ab0014: stp        x20, x8, [x19, #0x40]
0x0000000001ab0018: adrp       x9, #0x4c75000
0x0000000001ab001c: add        x9, x9, #0x51c
0x0000000001ab0020: stp        x9, x8, [x19, #0x50]
0x0000000001ab0024: mov        x0, x19
0x0000000001ab0028: ldp        x29, x30, [sp, #0x20]
0x0000000001ab002c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0030: add        sp, sp, #0x30
0x0000000001ab0034: ret        
0x0000000001ab0038: mov        x20, x0
0x0000000001ab003c: mov        x0, x19
0x0000000001ab0040: bl         #0x4409cc4
0x0000000001ab0044: mov        x0, x20
0x0000000001ab0048: bl         #0x4b97984
