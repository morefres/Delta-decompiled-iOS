; instruction-faithful ARM64 fallback for RobloxLib::function_2beed28
0x0000000002beed28: sub        sp, sp, #0x70
0x0000000002beed2c: stp        x22, x21, [sp, #0x40]
0x0000000002beed30: stp        x20, x19, [sp, #0x50]
0x0000000002beed34: stp        x29, x30, [sp, #0x60]
0x0000000002beed38: add        x29, sp, #0x60
0x0000000002beed3c: mov        x21, x1
0x0000000002beed40: ldr        x1, [x0, #0x7f8]
0x0000000002beed44: cbz        x1, #0x2beee2c
0x0000000002beed48: mov        x20, x0
0x0000000002beed4c: add        x19, x0, #0x7f8
0x0000000002beed50: mov        x0, x1
0x0000000002beed54: ldr        x8, [x0, #8]!
0x0000000002beed58: adrp       x22, #0x5ed1000
0x0000000002beed5c: add        x22, x22, #0xba8
0x0000000002beed60: cbz        x8, #0x2beedb8
0x0000000002beed64: adrp       x8, #0x29ba000
0x0000000002beed68: add        x8, x8, #0x648
0x0000000002beed6c: stp        x8, xzr, [sp, #0x20]
0x0000000002beed70: orr        x8, x22, #2
0x0000000002beed74: stp        xzr, x8, [sp, #0x30]
0x0000000002beed78: ldr        d0, [x21]
0x0000000002beed7c: fcvt       s0, d0
0x0000000002beed80: add        x2, sp, #0x20
0x0000000002beed84: mov        x1, x20
0x0000000002beed88: bl         #0x2bed5ec
0x0000000002beed8c: add        x0, sp, #0x20
0x0000000002beed90: bl         #0x18c70
0x0000000002beed94: ldr        x1, [x19]
0x0000000002beed98: mov        x0, x1
0x0000000002beed9c: ldr        x8, [x0, #8]!
0x0000000002beeda0: ldp        s0, s1, [x8, #0x20]
0x0000000002beeda4: fcmp       s0, s1
0x0000000002beeda8: b.lt       #0x2beedb8
0x0000000002beedac: mov        x1, #0
0x0000000002beedb0: bl         #0x1ba888
0x0000000002beedb4: ldr        x1, [x19]
0x0000000002beedb8: ldr        x8, [x1]
0x0000000002beedbc: cbz        x8, #0x2beee1c
0x0000000002beedc0: adrp       x8, #0x29ba000
0x0000000002beedc4: add        x8, x8, #0xbdc
0x0000000002beedc8: stp        x8, xzr, [sp]
0x0000000002beedcc: orr        x8, x22, #2
0x0000000002beedd0: stp        xzr, x8, [sp, #0x10]
0x0000000002beedd4: ldr        d0, [x21]
0x0000000002beedd8: fcvt       s0, d0
0x0000000002beeddc: mov        x2, sp
0x0000000002beede0: mov        x0, x1
0x0000000002beede4: mov        x1, x20
0x0000000002beede8: bl         #0x2bed5ec
0x0000000002beedec: mov        x0, sp
0x0000000002beedf0: bl         #0x18c70
0x0000000002beedf4: ldr        x0, [x19]
0x0000000002beedf8: ldr        x8, [x0]
0x0000000002beedfc: ldp        s0, s1, [x8, #0x20]
0x0000000002beee00: fcmp       s0, s1
0x0000000002beee04: b.lt       #0x2beee24
0x0000000002beee08: mov        x1, #0
0x0000000002beee0c: bl         #0x1ba888
0x0000000002beee10: ldr        x1, [x19]
0x0000000002beee14: ldr        x8, [x1]
0x0000000002beee18: cbnz       x8, #0x2beee24
0x0000000002beee1c: ldr        x8, [x1, #8]
0x0000000002beee20: cbz        x8, #0x2beee34
0x0000000002beee24: mov        w0, #0
0x0000000002beee28: b          #0x2beee4c
0x0000000002beee2c: mov        w0, #1
0x0000000002beee30: b          #0x2beee4c
0x0000000002beee34: str        xzr, [x19]
0x0000000002beee38: mov        x0, x19
0x0000000002beee3c: bl         #0x1ba848
0x0000000002beee40: ldr        x8, [x19]
0x0000000002beee44: cmp        x8, #0
0x0000000002beee48: cset       w0, eq
0x0000000002beee4c: ldp        x29, x30, [sp, #0x60]
0x0000000002beee50: ldp        x20, x19, [sp, #0x50]
0x0000000002beee54: ldp        x22, x21, [sp, #0x40]
0x0000000002beee58: add        sp, sp, #0x70
0x0000000002beee5c: ret        
0x0000000002beee60: mov        x19, x0
0x0000000002beee64: mov        x0, sp
0x0000000002beee68: b          #0x2beee74
0x0000000002beee6c: mov        x19, x0
0x0000000002beee70: add        x0, sp, #0x20
0x0000000002beee74: bl         #0x18c70
0x0000000002beee78: mov        x0, x19
0x0000000002beee7c: bl         #0x4b97984
