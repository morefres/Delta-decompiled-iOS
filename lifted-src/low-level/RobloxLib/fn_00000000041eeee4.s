; instruction-faithful ARM64 fallback for RobloxLib::function_41eeee4
0x00000000041eeee4: sub        sp, sp, #0x70
0x00000000041eeee8: stp        x22, x21, [sp, #0x40]
0x00000000041eeeec: stp        x20, x19, [sp, #0x50]
0x00000000041eeef0: stp        x29, x30, [sp, #0x60]
0x00000000041eeef4: add        x29, sp, #0x60
0x00000000041eeef8: mov        x19, x0
0x00000000041eeefc: ldr        x8, [x0, #0x20]
0x00000000041eef00: subs       x8, x8, #0xaa
0x00000000041eef04: b.lo       #0x41eef2c
0x00000000041eef08: str        x8, [x19, #0x20]
0x00000000041eef0c: ldr        x8, [x19, #8]
0x00000000041eef10: ldr        x9, [x8], #8
0x00000000041eef14: str        x9, [sp, #0x10]
0x00000000041eef18: str        x8, [x19, #8]
0x00000000041eef1c: add        x1, sp, #0x10
0x00000000041eef20: mov        x0, x19
0x00000000041eef24: bl         #0x24a4c4
0x00000000041eef28: b          #0x41ef020
0x00000000041eef2c: ldp        x10, x8, [x19, #8]
0x00000000041eef30: ldr        x9, [x19]
0x00000000041eef34: sub        x20, x8, x10
0x00000000041eef38: mov        x0, x19
0x00000000041eef3c: ldr        x10, [x0, #0x18]!
0x00000000041eef40: sub        x11, x10, x9
0x00000000041eef44: cmp        x20, x11
0x00000000041eef48: b.hs       #0x41eef70
0x00000000041eef4c: mov        w0, #0xff0
0x00000000041eef50: cmp        x10, x8
0x00000000041eef54: b.eq       #0x41ef034
0x00000000041eef58: bl         #0x47e9370
0x00000000041eef5c: str        x0, [sp, #0x10]
0x00000000041eef60: add        x1, sp, #0x10
0x00000000041eef64: mov        x0, x19
0x00000000041eef68: bl         #0x24a4c4
0x00000000041eef6c: b          #0x41ef020
0x00000000041eef70: asr        x8, x11, #2
0x00000000041eef74: cmp        x10, x9
0x00000000041eef78: csinc      x1, x8, xzr, ne
0x00000000041eef7c: str        x0, [sp, #0x30]
0x00000000041eef80: bl         #0x228164
0x00000000041eef84: add        x8, x0, x20
0x00000000041eef88: stp        x0, x8, [sp, #0x10]
0x00000000041eef8c: add        x9, x0, x1, lsl #3
0x00000000041eef90: stp        x8, x9, [sp, #0x20]
0x00000000041eef94: mov        w0, #0xff0
0x00000000041eef98: bl         #0x47e9370
0x00000000041eef9c: mov        x20, x0
0x00000000041eefa0: str        x0, [sp, #8]
0x00000000041eefa4: add        x0, sp, #0x10
0x00000000041eefa8: add        x1, sp, #8
0x00000000041eefac: bl         #0x24a6d4
0x00000000041eefb0: ldr        x20, [x19, #0x10]
0x00000000041eefb4: mov        x8, #-7
0x00000000041eefb8: sub        x21, x8, x20
0x00000000041eefbc: ldr        x8, [x19, #8]
0x00000000041eefc0: cmp        x20, x8
0x00000000041eefc4: b.eq       #0x41eefe0
0x00000000041eefc8: sub        x20, x20, #8
0x00000000041eefcc: add        x21, x21, #8
0x00000000041eefd0: add        x0, sp, #0x10
0x00000000041eefd4: mov        x1, x20
0x00000000041eefd8: bl         #0x24a7d8
0x00000000041eefdc: b          #0x41eefbc
0x00000000041eefe0: ldr        x0, [x19]
0x00000000041eefe4: ldp        q0, q1, [sp, #0x10]
0x00000000041eefe8: stp        x0, x8, [sp, #0x10]
0x00000000041eefec: ldr        q2, [x19, #0x10]
0x00000000041eeff0: stp        q0, q1, [x19]
0x00000000041eeff4: str        q2, [sp, #0x20]
0x00000000041eeff8: fmov       x8, d2
0x00000000041eeffc: cmp        x20, x8
0x00000000041ef000: b.eq       #0x41ef018
0x00000000041ef004: add        x9, x8, x21
0x00000000041ef008: neg        x9, x9
0x00000000041ef00c: and        x9, x9, #0xfffffffffffffff8
0x00000000041ef010: add        x8, x8, x9
0x00000000041ef014: str        x8, [sp, #0x20]
0x00000000041ef018: cbz        x0, #0x41ef020
0x00000000041ef01c: bl         #0x47e93a8
0x00000000041ef020: ldp        x29, x30, [sp, #0x60]
0x00000000041ef024: ldp        x20, x19, [sp, #0x50]
0x00000000041ef028: ldp        x22, x21, [sp, #0x40]
0x00000000041ef02c: add        sp, sp, #0x70
0x00000000041ef030: ret        
0x00000000041ef034: bl         #0x47e9370
0x00000000041ef038: str        x0, [sp, #0x10]
0x00000000041ef03c: add        x1, sp, #0x10
0x00000000041ef040: mov        x0, x19
0x00000000041ef044: bl         #0x24a5c8
0x00000000041ef048: b          #0x41eef0c
0x00000000041ef04c: mov        x19, x0
0x00000000041ef050: mov        x0, x20
0x00000000041ef054: bl         #0x47e93a8
0x00000000041ef058: b          #0x41ef064
0x00000000041ef05c: b          #0x41ef060
0x00000000041ef060: mov        x19, x0
0x00000000041ef064: ldp        x9, x8, [sp, #0x18]
0x00000000041ef068: cmp        x8, x9
0x00000000041ef06c: b.eq       #0x41ef084
0x00000000041ef070: sub        x9, x9, x8
0x00000000041ef074: add        x9, x9, #7
0x00000000041ef078: and        x9, x9, #0xfffffffffffffff8
0x00000000041ef07c: add        x8, x8, x9
0x00000000041ef080: str        x8, [sp, #0x20]
0x00000000041ef084: ldr        x0, [sp, #0x10]
0x00000000041ef088: cbz        x0, #0x41ef090
0x00000000041ef08c: bl         #0x47e93a8
0x00000000041ef090: mov        x0, x19
0x00000000041ef094: bl         #0x4b97984
