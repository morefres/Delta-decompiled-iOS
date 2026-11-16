; instruction-faithful ARM64 fallback for RobloxLib::function_2c9babc
0x0000000002c9babc: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9bac0: stp        x22, x21, [sp, #0x10]
0x0000000002c9bac4: stp        x20, x19, [sp, #0x20]
0x0000000002c9bac8: stp        x29, x30, [sp, #0x30]
0x0000000002c9bacc: add        x29, sp, #0x30
0x0000000002c9bad0: cbz        w3, #0x2c9bc10
0x0000000002c9bad4: mov        x19, x3
0x0000000002c9bad8: mov        x20, x2
0x0000000002c9badc: mov        x21, x1
0x0000000002c9bae0: mov        x22, x0
0x0000000002c9bae4: ldr        w8, [x0, #0x10]
0x0000000002c9bae8: cmp        w8, w2
0x0000000002c9baec: b.hi       #0x2c9bb1c
0x0000000002c9baf0: adrp       x0, #0x5414000
0x0000000002c9baf4: add        x0, x0, #0x6ab
0x0000000002c9baf8: adrp       x1, #0x5414000
0x0000000002c9bafc: add        x1, x1, #0x45c
0x0000000002c9bb00: adrp       x3, #0x5414000
0x0000000002c9bb04: add        x3, x3, #0x6cf
0x0000000002c9bb08: mov        w2, #0x56b
0x0000000002c9bb0c: bl         #0x47ec600
0x0000000002c9bb10: cbz        w0, #0x2c9bb1c
0x0000000002c9bb14: brk        #0xf000
0x0000000002c9bb18: mov        x0, x0
0x0000000002c9bb1c: add        w8, w20, w19
0x0000000002c9bb20: sub        w8, w8, #1
0x0000000002c9bb24: ldr        w9, [x22, #0x10]
0x0000000002c9bb28: cmp        w9, w8
0x0000000002c9bb2c: b.hi       #0x2c9bb5c
0x0000000002c9bb30: adrp       x0, #0x5414000
0x0000000002c9bb34: add        x0, x0, #0x6de
0x0000000002c9bb38: adrp       x1, #0x5414000
0x0000000002c9bb3c: add        x1, x1, #0x45c
0x0000000002c9bb40: adrp       x3, #0x5414000
0x0000000002c9bb44: add        x3, x3, #0x6cf
0x0000000002c9bb48: mov        w2, #0x56c
0x0000000002c9bb4c: bl         #0x47ec600
0x0000000002c9bb50: cbz        w0, #0x2c9bb5c
0x0000000002c9bb54: brk        #0xf000
0x0000000002c9bb58: mov        x0, x0
0x0000000002c9bb5c: ldr        x10, [x22, #0x18]
0x0000000002c9bb60: mov        w8, w21
0x0000000002c9bb64: mov        w9, #0xc
0x0000000002c9bb68: mneg       x8, x8, x9
0x0000000002c9bb6c: add        x8, x10, x8
0x0000000002c9bb70: umaddl     x23, w20, w9, x8
0x0000000002c9bb74: ldr        x8, [x22]
0x0000000002c9bb78: ldr        w11, [x22, #8]
0x0000000002c9bb7c: add        x11, x8, x11
0x0000000002c9bb80: umaddl     x9, w19, w9, x23
0x0000000002c9bb84: cmp        x8, x23
0x0000000002c9bb88: ccmp       x10, #0, #4, ls
0x0000000002c9bb8c: ccmp       x8, #0, #4, ne
0x0000000002c9bb90: ccmp       x9, x11, #2, ne
0x0000000002c9bb94: b.hi       #0x2c9bbac
0x0000000002c9bb98: ldr        w10, [x22, #0x10]
0x0000000002c9bb9c: mov        w11, #0xc
0x0000000002c9bba0: umaddl     x8, w10, w11, x8
0x0000000002c9bba4: cmp        x9, x8
0x0000000002c9bba8: b.ls       #0x2c9bbd8
0x0000000002c9bbac: adrp       x0, #0x5414000
0x0000000002c9bbb0: add        x0, x0, #0x70e
0x0000000002c9bbb4: adrp       x1, #0x5414000
0x0000000002c9bbb8: add        x1, x1, #0x45c
0x0000000002c9bbbc: adrp       x3, #0x5414000
0x0000000002c9bbc0: add        x3, x3, #0x6cf
0x0000000002c9bbc4: mov        w2, #0x56e
0x0000000002c9bbc8: bl         #0x47ec600
0x0000000002c9bbcc: cbz        w0, #0x2c9bbd8
0x0000000002c9bbd0: brk        #0xf000
0x0000000002c9bbd4: mov        x0, x0
0x0000000002c9bbd8: mov        w8, w19
0x0000000002c9bbdc: add        x8, x8, x8, lsl #1
0x0000000002c9bbe0: lsl        x1, x8, #2
0x0000000002c9bbe4: mov        x0, x23
0x0000000002c9bbe8: bl         #0x4b987a0
0x0000000002c9bbec: mov        x0, x22
0x0000000002c9bbf0: mov        x1, x21
0x0000000002c9bbf4: mov        x2, x20
0x0000000002c9bbf8: mov        x3, x19
0x0000000002c9bbfc: ldp        x29, x30, [sp, #0x30]
0x0000000002c9bc00: ldp        x20, x19, [sp, #0x20]
0x0000000002c9bc04: ldp        x22, x21, [sp, #0x10]
0x0000000002c9bc08: ldp        x24, x23, [sp], #0x40
0x0000000002c9bc0c: b          #0x2c9be50
0x0000000002c9bc10: ldp        x29, x30, [sp, #0x30]
0x0000000002c9bc14: ldp        x20, x19, [sp, #0x20]
0x0000000002c9bc18: ldp        x22, x21, [sp, #0x10]
0x0000000002c9bc1c: ldp        x24, x23, [sp], #0x40
0x0000000002c9bc20: ret        
0x0000000002c9bc24: bl         #0x18bd8
