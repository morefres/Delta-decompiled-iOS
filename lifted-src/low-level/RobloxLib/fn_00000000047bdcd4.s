; instruction-faithful ARM64 fallback for RobloxLib::function_47bdcd4
0x00000000047bdcd4: stp        x26, x25, [sp, #-0x50]!
0x00000000047bdcd8: stp        x24, x23, [sp, #0x10]
0x00000000047bdcdc: stp        x22, x21, [sp, #0x20]
0x00000000047bdce0: stp        x20, x19, [sp, #0x30]
0x00000000047bdce4: stp        x29, x30, [sp, #0x40]
0x00000000047bdce8: add        x29, sp, #0x40
0x00000000047bdcec: cbz        x0, #0x47bdd8c
0x00000000047bdcf0: mov        x24, x0
0x00000000047bdcf4: and        x8, x0, #7
0x00000000047bdcf8: cbnz       x8, #0x47bdd8c
0x00000000047bdcfc: mov        x19, x5
0x00000000047bdd00: mov        x20, x4
0x00000000047bdd04: mov        x21, x3
0x00000000047bdd08: mov        x22, x2
0x00000000047bdd0c: mov        x23, x1
0x00000000047bdd10: add        x25, x24, #0x40, lsl #12
0x00000000047bdd14: mov        x0, x24
0x00000000047bdd18: mov        w1, #0x30
0x00000000047bdd1c: movk       w1, #4, lsl #16
0x00000000047bdd20: bl         #0x4b987a0
0x00000000047bdd24: mov        w8, #0x10000
0x00000000047bdd28: str        w8, [x25, #0x20]
0x00000000047bdd2c: stp        x23, x23, [x25]
0x00000000047bdd30: str        x23, [x25, #0x10]
0x00000000047bdd34: movi       v0.2s, #1, lsl #16
0x00000000047bdd38: str        d0, [x25, #0x18]
0x00000000047bdd3c: cmp        w19, #0xc
0x00000000047bdd40: mov        w8, #0xc
0x00000000047bdd44: csel       w8, w19, w8, lo
0x00000000047bdd48: cmp        w19, #1
0x00000000047bdd4c: mov        w9, #9
0x00000000047bdd50: csel       w8, w9, w8, lt
0x00000000047bdd54: strh       w8, [x25, #0x24]
0x00000000047bdd58: mov        x0, x24
0x00000000047bdd5c: mov        x1, x23
0x00000000047bdd60: mov        x2, x22
0x00000000047bdd64: mov        x3, x21
0x00000000047bdd68: mov        x4, x20
0x00000000047bdd6c: mov        x5, x19
0x00000000047bdd70: mov        w6, #2
0x00000000047bdd74: ldp        x29, x30, [sp, #0x40]
0x00000000047bdd78: ldp        x20, x19, [sp, #0x30]
0x00000000047bdd7c: ldp        x22, x21, [sp, #0x20]
0x00000000047bdd80: ldp        x24, x23, [sp, #0x10]
0x00000000047bdd84: ldp        x26, x25, [sp], #0x50
0x00000000047bdd88: b          #0x47bd9c4
0x00000000047bdd8c: mov        w0, #0
0x00000000047bdd90: ldp        x29, x30, [sp, #0x40]
0x00000000047bdd94: ldp        x20, x19, [sp, #0x30]
0x00000000047bdd98: ldp        x22, x21, [sp, #0x20]
0x00000000047bdd9c: ldp        x24, x23, [sp, #0x10]
0x00000000047bdda0: ldp        x26, x25, [sp], #0x50
0x00000000047bdda4: ret        
