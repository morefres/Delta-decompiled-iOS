; instruction-faithful ARM64 fallback for RobloxLib::function_34cce4c
0x00000000034cce4c: sub        sp, sp, #0xc0
0x00000000034cce50: stp        x24, x23, [sp, #0x80]
0x00000000034cce54: stp        x22, x21, [sp, #0x90]
0x00000000034cce58: stp        x20, x19, [sp, #0xa0]
0x00000000034cce5c: stp        x29, x30, [sp, #0xb0]
0x00000000034cce60: add        x29, sp, #0xb0
0x00000000034cce64: mov        x19, x0
0x00000000034cce68: mov        x21, #0
0x00000000034cce6c: adrp       x8, #0x5ba4000
0x00000000034cce70: ldr        x8, [x8, #0x338]
0x00000000034cce74: ldr        x8, [x8]
0x00000000034cce78: stur       x8, [x29, #-0x38]
0x00000000034cce7c: adrp       x8, #0x5466000
0x00000000034cce80: add        x8, x8, #0x66e
0x00000000034cce84: adrp       x9, #0x5466000
0x00000000034cce88: add        x9, x9, #0x673
0x00000000034cce8c: stp        x8, x9, [x29, #-0x48]
0x00000000034cce90: add        x22, sp, #8
0x00000000034cce94: sub        x23, x29, #0x48
0x00000000034cce98: ldr        x20, [x23, x21]
0x00000000034cce9c: mov        x0, x20
0x00000000034ccea0: bl         #0x4b99844
0x00000000034ccea4: mov        x2, x0
0x00000000034ccea8: add        x0, sp, #8
0x00000000034cceac: mov        x1, x20
0x00000000034cceb0: mov        w3, #0x1f40
0x00000000034cceb4: mov        w4, #1
0x00000000034cceb8: bl         #0x34cbb18
0x00000000034ccebc: add        x0, x22, #0x40
0x00000000034ccec0: mov        w1, #0x1f40
0x00000000034ccec4: mov        w2, #1
0x00000000034ccec8: mov        w3, #0xfa00
0x00000000034ccecc: bl         #0x34cbf30
0x00000000034cced0: add        x1, sp, #8
0x00000000034cced4: mov        x0, x19
0x00000000034cced8: bl         #0x34cc944
0x00000000034ccedc: add        x0, sp, #8
0x00000000034ccee0: bl         #0x34cbdac
0x00000000034ccee4: add        x21, x21, #8
0x00000000034ccee8: cmp        x21, #0x10
0x00000000034cceec: b.ne       #0x34cce98
0x00000000034ccef0: ldur       x8, [x29, #-0x38]
0x00000000034ccef4: adrp       x9, #0x5ba4000
0x00000000034ccef8: ldr        x9, [x9, #0x338]
0x00000000034ccefc: ldr        x9, [x9]
0x00000000034ccf00: cmp        x9, x8
0x00000000034ccf04: b.ne       #0x34ccf20
0x00000000034ccf08: ldp        x29, x30, [sp, #0xb0]
0x00000000034ccf0c: ldp        x20, x19, [sp, #0xa0]
0x00000000034ccf10: ldp        x22, x21, [sp, #0x90]
0x00000000034ccf14: ldp        x24, x23, [sp, #0x80]
0x00000000034ccf18: add        sp, sp, #0xc0
0x00000000034ccf1c: ret        
0x00000000034ccf20: bl         #0x4b98620
0x00000000034ccf24: mov        x19, x0
0x00000000034ccf28: b          #0x34ccf3c
0x00000000034ccf2c: b          #0x34ccf30
0x00000000034ccf30: mov        x19, x0
0x00000000034ccf34: add        x0, sp, #8
0x00000000034ccf38: bl         #0x34cbdac
0x00000000034ccf3c: mov        x0, x19
0x00000000034ccf40: bl         #0x4b97984
