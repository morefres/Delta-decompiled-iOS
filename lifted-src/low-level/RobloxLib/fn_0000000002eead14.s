; instruction-faithful ARM64 fallback for RobloxLib::function_2eead14
0x0000000002eead14: sub        sp, sp, #0x60
0x0000000002eead18: stp        x24, x23, [sp, #0x20]
0x0000000002eead1c: stp        x22, x21, [sp, #0x30]
0x0000000002eead20: stp        x20, x19, [sp, #0x40]
0x0000000002eead24: stp        x29, x30, [sp, #0x50]
0x0000000002eead28: add        x29, sp, #0x50
0x0000000002eead2c: mov        x22, x4
0x0000000002eead30: mov        x4, x3
0x0000000002eead34: mov        x19, x2
0x0000000002eead38: mov        x20, x1
0x0000000002eead3c: mov        x21, x0
0x0000000002eead40: sub        x23, x22, x2
0x0000000002eead44: ldr        x5, [x0, #0x20]
0x0000000002eead48: sub        x8, x5, x22
0x0000000002eead4c: cmp        x2, x8
0x0000000002eead50: b.hs       #0x2eead8c
0x0000000002eead54: mov        x8, sp
0x0000000002eead58: mov        x0, x21
0x0000000002eead5c: mov        x1, #0
0x0000000002eead60: mov        x2, x20
0x0000000002eead64: mov        x3, x19
0x0000000002eead68: mov        x5, x22
0x0000000002eead6c: bl         #0x2eede74
0x0000000002eead70: cmp        x22, x19
0x0000000002eead74: b.eq       #0x2eeadc0
0x0000000002eead78: mov        x0, x21
0x0000000002eead7c: bl         #0x2eeb414
0x0000000002eead80: subs       x23, x23, #1
0x0000000002eead84: b.ne       #0x2eead78
0x0000000002eead88: b          #0x2eeadc0
0x0000000002eead8c: mov        x8, sp
0x0000000002eead90: mov        x0, x20
0x0000000002eead94: mov        x1, x19
0x0000000002eead98: mov        x2, x4
0x0000000002eead9c: mov        x3, x22
0x0000000002eeada0: mov        x4, x21
0x0000000002eeada4: bl         #0x2eede74
0x0000000002eeada8: cmp        x22, x19
0x0000000002eeadac: b.eq       #0x2eeadc0
0x0000000002eeadb0: mov        x0, x21
0x0000000002eeadb4: bl         #0x2eeade4
0x0000000002eeadb8: subs       x23, x23, #1
0x0000000002eeadbc: b.ne       #0x2eeadb0
0x0000000002eeadc0: mov        x0, x20
0x0000000002eeadc4: mov        x1, x19
0x0000000002eeadc8: ldp        x29, x30, [sp, #0x50]
0x0000000002eeadcc: ldp        x20, x19, [sp, #0x40]
0x0000000002eeadd0: ldp        x22, x21, [sp, #0x30]
0x0000000002eeadd4: ldp        x24, x23, [sp, #0x20]
0x0000000002eeadd8: add        sp, sp, #0x60
0x0000000002eeaddc: ret        
0x0000000002eeade0: bl         #0x18bd8
