; instruction-faithful ARM64 fallback for RobloxLib::function_32feef8
0x00000000032feef8: sub        sp, sp, #0x70
0x00000000032feefc: stp        x28, x27, [sp, #0x10]
0x00000000032fef00: stp        x26, x25, [sp, #0x20]
0x00000000032fef04: stp        x24, x23, [sp, #0x30]
0x00000000032fef08: stp        x22, x21, [sp, #0x40]
0x00000000032fef0c: stp        x20, x19, [sp, #0x50]
0x00000000032fef10: stp        x29, x30, [sp, #0x60]
0x00000000032fef14: add        x29, sp, #0x60
0x00000000032fef18: mov        x5, x2
0x00000000032fef1c: mov        x20, x1
0x00000000032fef20: mov        x19, x0
0x00000000032fef24: sub        x8, x1, x0
0x00000000032fef28: asr        x8, x8, #3
0x00000000032fef2c: cmp        x8, #2
0x00000000032fef30: b.gt       #0x32fef74
0x00000000032fef34: b.lo       #0x32ff0ec
0x00000000032fef38: cmp        x8, #2
0x00000000032fef3c: b.ne       #0x32fefc0
0x00000000032fef40: ldur       x0, [x20, #-8]
0x00000000032fef44: bl         #0x32e64e4
0x00000000032fef48: ldr        w21, [x0, #0x10]
0x00000000032fef4c: ldr        x0, [x19]
0x00000000032fef50: bl         #0x32e64e4
0x00000000032fef54: ldr        w8, [x0, #0x10]
0x00000000032fef58: cmp        w21, w8
0x00000000032fef5c: b.hs       #0x32ff0ec
0x00000000032fef60: ldr        x8, [x19]
0x00000000032fef64: ldur       x9, [x20, #-8]
0x00000000032fef68: str        x9, [x19]
0x00000000032fef6c: stur       x8, [x20, #-8]
0x00000000032fef70: b          #0x32ff0ec
0x00000000032fef74: cmp        x8, #3
0x00000000032fef78: b.eq       #0x32fefa8
0x00000000032fef7c: cmp        x8, #4
0x00000000032fef80: b.eq       #0x32ff0d4
0x00000000032fef84: cmp        x8, #5
0x00000000032fef88: b.ne       #0x32fefc0
0x00000000032fef8c: sub        x4, x20, #8
0x00000000032fef90: add        x1, x19, #8
0x00000000032fef94: add        x2, x19, #0x10
0x00000000032fef98: add        x3, x19, #0x18
0x00000000032fef9c: mov        x0, x19
0x00000000032fefa0: bl         #0x32fe868
0x00000000032fefa4: b          #0x32ff0ec
0x00000000032fefa8: sub        x2, x20, #8
0x00000000032fefac: add        x1, x19, #8
0x00000000032fefb0: mov        x0, x19
0x00000000032fefb4: mov        x3, x5
0x00000000032fefb8: bl         #0x32fe680
0x00000000032fefbc: b          #0x32ff0ec
0x00000000032fefc0: add        x21, x19, #0x10
0x00000000032fefc4: add        x1, x19, #8
0x00000000032fefc8: mov        x0, x19
0x00000000032fefcc: mov        x2, x21
0x00000000032fefd0: mov        x3, x5
0x00000000032fefd4: bl         #0x32fe680
0x00000000032fefd8: add        x22, x19, #0x18
0x00000000032fefdc: cmp        x22, x20
0x00000000032fefe0: b.eq       #0x32ff0ec
0x00000000032fefe4: mov        x23, #0
0x00000000032fefe8: mov        w24, #0
0x00000000032fefec: ldr        x0, [x22]
0x00000000032feff0: bl         #0x32e64e4
0x00000000032feff4: ldr        w25, [x0, #0x10]
0x00000000032feff8: ldr        x0, [x21]
0x00000000032feffc: bl         #0x32e64e4
0x00000000032ff000: ldr        w8, [x0, #0x10]
0x00000000032ff004: cmp        w25, w8
0x00000000032ff008: b.hs       #0x32ff0b8
0x00000000032ff00c: mov        x1, #0
0x00000000032ff010: ldr        x8, [x22]
0x00000000032ff014: str        xzr, [x22]
0x00000000032ff018: str        x8, [sp, #8]
0x00000000032ff01c: mov        x21, x23
0x00000000032ff020: add        x25, x19, x21
0x00000000032ff024: ldr        x8, [x25, #0x10]
0x00000000032ff028: mov        x0, x25
0x00000000032ff02c: str        x8, [x0, #0x18]!
0x00000000032ff030: str        xzr, [x25, #0x10]
0x00000000032ff034: cbz        x1, #0x32ff03c
0x00000000032ff038: bl         #0x32e6480
0x00000000032ff03c: cmn        x21, #0x10
0x00000000032ff040: b.eq       #0x32ff074
0x00000000032ff044: add        x26, x19, x21
0x00000000032ff048: ldr        x0, [sp, #8]
0x00000000032ff04c: bl         #0x32e64e4
0x00000000032ff050: ldr        w27, [x0, #0x10]
0x00000000032ff054: ldr        x0, [x26, #8]
0x00000000032ff058: bl         #0x32e64e4
0x00000000032ff05c: ldr        w8, [x0, #0x10]
0x00000000032ff060: cmp        w27, w8
0x00000000032ff064: b.hs       #0x32ff07c
0x00000000032ff068: ldr        x1, [x25, #0x10]
0x00000000032ff06c: sub        x21, x21, #8
0x00000000032ff070: b          #0x32ff020
0x00000000032ff074: mov        x0, x19
0x00000000032ff078: b          #0x32ff080
0x00000000032ff07c: add        x0, x26, #0x10
0x00000000032ff080: ldr        x8, [sp, #8]
0x00000000032ff084: str        xzr, [sp, #8]
0x00000000032ff088: ldr        x1, [x0]
0x00000000032ff08c: str        x8, [x0]
0x00000000032ff090: cbz        x1, #0x32ff098
0x00000000032ff094: bl         #0x32e6480
0x00000000032ff098: ldr        x1, [sp, #8]
0x00000000032ff09c: str        xzr, [sp, #8]
0x00000000032ff0a0: cbz        x1, #0x32ff0ac
0x00000000032ff0a4: add        x0, sp, #8
0x00000000032ff0a8: bl         #0x32e6480
0x00000000032ff0ac: add        w24, w24, #1
0x00000000032ff0b0: cmp        w24, #8
0x00000000032ff0b4: b.eq       #0x32ff110
0x00000000032ff0b8: mov        x21, x22
0x00000000032ff0bc: add        x8, x22, #8
0x00000000032ff0c0: add        x23, x23, #8
0x00000000032ff0c4: mov        x22, x8
0x00000000032ff0c8: cmp        x8, x20
0x00000000032ff0cc: b.ne       #0x32fefec
0x00000000032ff0d0: b          #0x32ff0ec
0x00000000032ff0d4: sub        x3, x20, #8
0x00000000032ff0d8: add        x1, x19, #8
0x00000000032ff0dc: add        x2, x19, #0x10
0x00000000032ff0e0: mov        x0, x19
0x00000000032ff0e4: mov        x4, x5
0x00000000032ff0e8: bl         #0x32fe798
0x00000000032ff0ec: mov        w0, #1
0x00000000032ff0f0: ldp        x29, x30, [sp, #0x60]
0x00000000032ff0f4: ldp        x20, x19, [sp, #0x50]
0x00000000032ff0f8: ldp        x22, x21, [sp, #0x40]
0x00000000032ff0fc: ldp        x24, x23, [sp, #0x30]
0x00000000032ff100: ldp        x26, x25, [sp, #0x20]
0x00000000032ff104: ldp        x28, x27, [sp, #0x10]
0x00000000032ff108: add        sp, sp, #0x70
0x00000000032ff10c: ret        
0x00000000032ff110: add        x8, x22, #8
0x00000000032ff114: cmp        x8, x20
0x00000000032ff118: cset       w0, eq
0x00000000032ff11c: b          #0x32ff0f0
