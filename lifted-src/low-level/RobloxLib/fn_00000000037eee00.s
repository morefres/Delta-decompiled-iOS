; instruction-faithful ARM64 fallback for RobloxLib::function_37eee00
0x00000000037eee00: sub        sp, sp, #0x70
0x00000000037eee04: stp        x22, x21, [sp, #0x40]
0x00000000037eee08: stp        x20, x19, [sp, #0x50]
0x00000000037eee0c: stp        x29, x30, [sp, #0x60]
0x00000000037eee10: add        x29, sp, #0x60
0x00000000037eee14: mov        x19, x0
0x00000000037eee18: ldr        x8, [x0, #0x20]
0x00000000037eee1c: subs       x8, x8, #0x10
0x00000000037eee20: b.lo       #0x37eee48
0x00000000037eee24: str        x8, [x19, #0x20]
0x00000000037eee28: ldr        x8, [x19, #8]
0x00000000037eee2c: ldr        x9, [x8], #8
0x00000000037eee30: str        x9, [sp, #0x10]
0x00000000037eee34: str        x8, [x19, #8]
0x00000000037eee38: add        x1, sp, #0x10
0x00000000037eee3c: mov        x0, x19
0x00000000037eee40: bl         #0x24a4c4
0x00000000037eee44: b          #0x37eef3c
0x00000000037eee48: ldp        x10, x8, [x19, #8]
0x00000000037eee4c: ldr        x9, [x19]
0x00000000037eee50: sub        x20, x8, x10
0x00000000037eee54: mov        x0, x19
0x00000000037eee58: ldr        x10, [x0, #0x18]!
0x00000000037eee5c: sub        x11, x10, x9
0x00000000037eee60: cmp        x20, x11
0x00000000037eee64: b.hs       #0x37eee8c
0x00000000037eee68: mov        w0, #0x1000
0x00000000037eee6c: cmp        x10, x8
0x00000000037eee70: b.eq       #0x37eef50
0x00000000037eee74: bl         #0x47e9370
0x00000000037eee78: str        x0, [sp, #0x10]
0x00000000037eee7c: add        x1, sp, #0x10
0x00000000037eee80: mov        x0, x19
0x00000000037eee84: bl         #0x24a4c4
0x00000000037eee88: b          #0x37eef3c
0x00000000037eee8c: asr        x8, x11, #2
0x00000000037eee90: cmp        x10, x9
0x00000000037eee94: csinc      x1, x8, xzr, ne
0x00000000037eee98: str        x0, [sp, #0x30]
0x00000000037eee9c: bl         #0x228164
0x00000000037eeea0: add        x8, x0, x20
0x00000000037eeea4: stp        x0, x8, [sp, #0x10]
0x00000000037eeea8: add        x9, x0, x1, lsl #3
0x00000000037eeeac: stp        x8, x9, [sp, #0x20]
0x00000000037eeeb0: mov        w0, #0x1000
0x00000000037eeeb4: bl         #0x47e9370
0x00000000037eeeb8: mov        x20, x0
0x00000000037eeebc: str        x0, [sp, #8]
0x00000000037eeec0: add        x0, sp, #0x10
0x00000000037eeec4: add        x1, sp, #8
0x00000000037eeec8: bl         #0x24a6d4
0x00000000037eeecc: ldr        x20, [x19, #0x10]
0x00000000037eeed0: mov        x8, #-7
0x00000000037eeed4: sub        x21, x8, x20
0x00000000037eeed8: ldr        x8, [x19, #8]
0x00000000037eeedc: cmp        x20, x8
0x00000000037eeee0: b.eq       #0x37eeefc
0x00000000037eeee4: sub        x20, x20, #8
0x00000000037eeee8: add        x21, x21, #8
0x00000000037eeeec: add        x0, sp, #0x10
0x00000000037eeef0: mov        x1, x20
0x00000000037eeef4: bl         #0x24a7d8
0x00000000037eeef8: b          #0x37eeed8
0x00000000037eeefc: ldr        x0, [x19]
0x00000000037eef00: ldp        q0, q1, [sp, #0x10]
0x00000000037eef04: stp        x0, x8, [sp, #0x10]
0x00000000037eef08: ldr        q2, [x19, #0x10]
0x00000000037eef0c: stp        q0, q1, [x19]
0x00000000037eef10: str        q2, [sp, #0x20]
0x00000000037eef14: fmov       x8, d2
0x00000000037eef18: cmp        x20, x8
0x00000000037eef1c: b.eq       #0x37eef34
0x00000000037eef20: add        x9, x8, x21
0x00000000037eef24: neg        x9, x9
0x00000000037eef28: and        x9, x9, #0xfffffffffffffff8
0x00000000037eef2c: add        x8, x8, x9
0x00000000037eef30: str        x8, [sp, #0x20]
0x00000000037eef34: cbz        x0, #0x37eef3c
0x00000000037eef38: bl         #0x47e93a8
0x00000000037eef3c: ldp        x29, x30, [sp, #0x60]
0x00000000037eef40: ldp        x20, x19, [sp, #0x50]
0x00000000037eef44: ldp        x22, x21, [sp, #0x40]
0x00000000037eef48: add        sp, sp, #0x70
0x00000000037eef4c: ret        
0x00000000037eef50: bl         #0x47e9370
0x00000000037eef54: str        x0, [sp, #0x10]
0x00000000037eef58: add        x1, sp, #0x10
0x00000000037eef5c: mov        x0, x19
0x00000000037eef60: bl         #0x24a5c8
0x00000000037eef64: b          #0x37eee28
0x00000000037eef68: mov        x19, x0
0x00000000037eef6c: mov        x0, x20
0x00000000037eef70: bl         #0x47e93a8
0x00000000037eef74: b          #0x37eef80
0x00000000037eef78: b          #0x37eef7c
0x00000000037eef7c: mov        x19, x0
0x00000000037eef80: ldp        x9, x8, [sp, #0x18]
0x00000000037eef84: cmp        x8, x9
0x00000000037eef88: b.eq       #0x37eefa0
0x00000000037eef8c: sub        x9, x9, x8
0x00000000037eef90: add        x9, x9, #7
0x00000000037eef94: and        x9, x9, #0xfffffffffffffff8
0x00000000037eef98: add        x8, x8, x9
0x00000000037eef9c: str        x8, [sp, #0x20]
0x00000000037eefa0: ldr        x0, [sp, #0x10]
0x00000000037eefa4: cbz        x0, #0x37eefac
0x00000000037eefa8: bl         #0x47e93a8
0x00000000037eefac: mov        x0, x19
0x00000000037eefb0: bl         #0x4b97984
