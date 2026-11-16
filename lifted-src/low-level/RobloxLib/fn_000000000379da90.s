; instruction-faithful ARM64 fallback for RobloxLib::function_379da90
0x000000000379da90: sub        sp, sp, #0x70
0x000000000379da94: stp        x24, x23, [sp, #0x30]
0x000000000379da98: stp        x22, x21, [sp, #0x40]
0x000000000379da9c: stp        x20, x19, [sp, #0x50]
0x000000000379daa0: stp        x29, x30, [sp, #0x60]
0x000000000379daa4: add        x29, sp, #0x60
0x000000000379daa8: mov        x19, x8
0x000000000379daac: ldr        x20, [x1]
0x000000000379dab0: stp        xzr, xzr, [sp, #0x18]
0x000000000379dab4: str        xzr, [sp, #0x28]
0x000000000379dab8: adrp       x1, #0x5256000
0x000000000379dabc: add        x1, x1, #0x156
0x000000000379dac0: add        x0, sp, #0x18
0x000000000379dac4: mov        w2, #1
0x000000000379dac8: bl         #0x4b97c9c
0x000000000379dacc: ldrb       w8, [x20, #0x18]
0x000000000379dad0: tbz        w8, #0, #0x379db94
0x000000000379dad4: ldp        x21, x22, [x20]
0x000000000379dad8: cmp        x21, x22
0x000000000379dadc: b.eq       #0x379db58
0x000000000379dae0: adrp       x20, #0x520c000
0x000000000379dae4: add        x20, x20, #0xa35
0x000000000379dae8: mov        x23, sp
0x000000000379daec: adrp       x24, #0x521d000
0x000000000379daf0: add        x24, x24, #0xcf3
0x000000000379daf4: mov        x0, x20
0x000000000379daf8: bl         #0x4b99844
0x000000000379dafc: mov        x2, x0
0x000000000379db00: add        x0, sp, #0x18
0x000000000379db04: mov        x1, x20
0x000000000379db08: bl         #0x4b97c9c
0x000000000379db0c: ldr        w0, [x21]
0x000000000379db10: mov        x8, sp
0x000000000379db14: bl         #0x46a8a04
0x000000000379db18: ldrb       w8, [sp, #0x17]
0x000000000379db1c: sxtb       w9, w8
0x000000000379db20: ldp        x10, x11, [sp]
0x000000000379db24: cmp        w9, #0
0x000000000379db28: csel       x1, x10, x23, lt
0x000000000379db2c: csel       x2, x11, x8, lt
0x000000000379db30: add        x0, sp, #0x18
0x000000000379db34: bl         #0x4b97c9c
0x000000000379db38: ldrsb      w8, [sp, #0x17]
0x000000000379db3c: tbz        w8, #0x1f, #0x379db48
0x000000000379db40: ldr        x0, [sp]
0x000000000379db44: bl         #0x47e93a8
0x000000000379db48: add        x21, x21, #4
0x000000000379db4c: mov        x20, x24
0x000000000379db50: cmp        x21, x22
0x000000000379db54: b.ne       #0x379daf4
0x000000000379db58: adrp       x1, #0x5254000
0x000000000379db5c: add        x1, x1, #0x21c
0x000000000379db60: add        x0, sp, #0x18
0x000000000379db64: mov        w2, #1
0x000000000379db68: bl         #0x4b97c9c
0x000000000379db6c: ldur       q0, [sp, #0x18]
0x000000000379db70: str        q0, [x19]
0x000000000379db74: ldr        x8, [sp, #0x28]
0x000000000379db78: str        x8, [x19, #0x10]
0x000000000379db7c: ldp        x29, x30, [sp, #0x60]
0x000000000379db80: ldp        x20, x19, [sp, #0x50]
0x000000000379db84: ldp        x22, x21, [sp, #0x40]
0x000000000379db88: ldp        x24, x23, [sp, #0x30]
0x000000000379db8c: add        sp, sp, #0x70
0x000000000379db90: ret        
0x000000000379db94: bl         #0x2d1370
0x000000000379db98: brk        #1
0x000000000379db9c: b          #0x379dbac
0x000000000379dba0: b          #0x379dbac
0x000000000379dba4: b          #0x379dbac
0x000000000379dba8: b          #0x379dbac
0x000000000379dbac: mov        x19, x0
0x000000000379dbb0: ldrsb      w8, [sp, #0x2f]
0x000000000379dbb4: tbz        w8, #0x1f, #0x379dbc0
0x000000000379dbb8: ldr        x0, [sp, #0x18]
0x000000000379dbbc: bl         #0x47e93a8
0x000000000379dbc0: mov        x0, x19
0x000000000379dbc4: bl         #0x4b97984
0x000000000379dbc8: mov        x19, x0
0x000000000379dbcc: ldrsb      w8, [sp, #0x17]
0x000000000379dbd0: tbz        w8, #0x1f, #0x379dbb0
0x000000000379dbd4: ldr        x0, [sp]
0x000000000379dbd8: bl         #0x47e93a8
0x000000000379dbdc: b          #0x379dbb0
