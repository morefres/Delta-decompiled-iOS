; instruction-faithful ARM64 fallback for RobloxLib::function_31feac0
0x00000000031feac0: sub        sp, sp, #0x60
0x00000000031feac4: stp        x26, x25, [sp, #0x10]
0x00000000031feac8: stp        x24, x23, [sp, #0x20]
0x00000000031feacc: stp        x22, x21, [sp, #0x30]
0x00000000031fead0: stp        x20, x19, [sp, #0x40]
0x00000000031fead4: stp        x29, x30, [sp, #0x50]
0x00000000031fead8: add        x29, sp, #0x50
0x00000000031feadc: mov        x22, x2
0x00000000031feae0: mov        x19, x0
0x00000000031feae4: mov        w24, w4
0x00000000031feae8: str        x5, [x0, #0x20]
0x00000000031feaec: stp        x1, x2, [sp]
0x00000000031feaf0: cmp        x1, x3
0x00000000031feaf4: mov        w25, w22
0x00000000031feaf8: ccmp       x25, x24, #0, eq
0x00000000031feafc: cset       w26, ne
0x00000000031feb00: b.eq       #0x31feb7c
0x00000000031feb04: mov        x20, x3
0x00000000031feb08: mov        x21, x1
0x00000000031feb0c: mov        w23, #0
0x00000000031feb10: add        w23, w23, #1
0x00000000031feb14: mov        x0, sp
0x00000000031feb18: bl         #0x20f428
0x00000000031feb1c: ldr        x8, [sp]
0x00000000031feb20: ldr        w9, [sp, #8]
0x00000000031feb24: cmp        x8, x20
0x00000000031feb28: ccmp       x9, x24, #0, eq
0x00000000031feb2c: b.ne       #0x31feb10
0x00000000031feb30: mov        x0, x19
0x00000000031feb34: mov        x1, x23
0x00000000031feb38: bl         #0x31fd804
0x00000000031feb3c: stp        x21, x22, [sp]
0x00000000031feb40: cbz        w26, #0x31feb88
0x00000000031feb44: mov        w22, #0x28
0x00000000031feb48: ldr        x8, [x21, #0x10]
0x00000000031feb4c: madd       x1, x25, x22, x8
0x00000000031feb50: mov        x0, x19
0x00000000031feb54: mov        x2, x1
0x00000000031feb58: bl         #0x31feba8
0x00000000031feb5c: mov        x0, sp
0x00000000031feb60: bl         #0x20f428
0x00000000031feb64: ldr        x21, [sp]
0x00000000031feb68: ldr        w25, [sp, #8]
0x00000000031feb6c: cmp        x21, x20
0x00000000031feb70: ccmp       x25, x24, #0, eq
0x00000000031feb74: b.ne       #0x31feb48
0x00000000031feb78: b          #0x31feb88
0x00000000031feb7c: mov        x0, x19
0x00000000031feb80: mov        w1, #0
0x00000000031feb84: bl         #0x31fd804
0x00000000031feb88: mov        x0, x19
0x00000000031feb8c: ldp        x29, x30, [sp, #0x50]
0x00000000031feb90: ldp        x20, x19, [sp, #0x40]
0x00000000031feb94: ldp        x22, x21, [sp, #0x30]
0x00000000031feb98: ldp        x24, x23, [sp, #0x20]
0x00000000031feb9c: ldp        x26, x25, [sp, #0x10]
0x00000000031feba0: add        sp, sp, #0x60
0x00000000031feba4: ret        
