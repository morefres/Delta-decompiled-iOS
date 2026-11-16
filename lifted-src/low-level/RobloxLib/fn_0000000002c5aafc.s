; instruction-faithful ARM64 fallback for RobloxLib::function_2c5aafc
0x0000000002c5aafc: sub        sp, sp, #0x40
0x0000000002c5ab00: stp        x20, x19, [sp, #0x20]
0x0000000002c5ab04: stp        x29, x30, [sp, #0x30]
0x0000000002c5ab08: add        x29, sp, #0x30
0x0000000002c5ab0c: mov        x19, x5
0x0000000002c5ab10: mov        x20, x2
0x0000000002c5ab14: ldrsb      w8, [x4, #0x17]
0x0000000002c5ab18: ldr        x9, [x4]
0x0000000002c5ab1c: cmp        w8, #0
0x0000000002c5ab20: csel       x8, x9, x4, lt
0x0000000002c5ab24: str        x8, [sp]
0x0000000002c5ab28: adrp       x1, #0x5411000
0x0000000002c5ab2c: add        x1, x1, #0xb07
0x0000000002c5ab30: mov        w0, #2
0x0000000002c5ab34: bl         #0x41f5574
0x0000000002c5ab38: mov        x0, x19
0x0000000002c5ab3c: bl         #0x297a30
0x0000000002c5ab40: adrp       x1, #0x5411000
0x0000000002c5ab44: add        x1, x1, #0xb38
0x0000000002c5ab48: add        x0, sp, #8
0x0000000002c5ab4c: bl         #0x18aac
0x0000000002c5ab50: add        x2, sp, #8
0x0000000002c5ab54: mov        x1, x20
0x0000000002c5ab58: bl         #0x2c5832c
0x0000000002c5ab5c: ldrsb      w8, [sp, #0x1f]
0x0000000002c5ab60: tbz        w8, #0x1f, #0x2c5ab6c
0x0000000002c5ab64: ldr        x0, [sp, #8]
0x0000000002c5ab68: bl         #0x47e93a8
0x0000000002c5ab6c: ldp        x29, x30, [sp, #0x30]
0x0000000002c5ab70: ldp        x20, x19, [sp, #0x20]
0x0000000002c5ab74: add        sp, sp, #0x40
0x0000000002c5ab78: ret        
0x0000000002c5ab7c: mov        x19, x0
0x0000000002c5ab80: ldrsb      w8, [sp, #0x1f]
0x0000000002c5ab84: tbz        w8, #0x1f, #0x2c5ab90
0x0000000002c5ab88: ldr        x0, [sp, #8]
0x0000000002c5ab8c: bl         #0x47e93a8
0x0000000002c5ab90: mov        x0, x19
0x0000000002c5ab94: bl         #0x4b97984
