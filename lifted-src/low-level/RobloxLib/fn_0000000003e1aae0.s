; instruction-faithful ARM64 fallback for RobloxLib::function_3e1aae0
0x0000000003e1aae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1aae4: stp        x29, x30, [sp, #0x10]
0x0000000003e1aae8: add        x29, sp, #0x10
0x0000000003e1aaec: sub        sp, sp, #0x250
0x0000000003e1aaf0: mov        x19, x8
0x0000000003e1aaf4: adrp       x1, #0x6620000
0x0000000003e1aaf8: add        x1, x1, #0xf80
0x0000000003e1aafc: add        x0, sp, #0x20
0x0000000003e1ab00: bl         #0x2071d8
0x0000000003e1ab04: adrp       x8, #0x6193000
0x0000000003e1ab08: ldr        w2, [x8, #0x928]
0x0000000003e1ab0c: adrp       x8, #0x6193000
0x0000000003e1ab10: ldr        w8, [x8, #0x940]
0x0000000003e1ab14: scvtf      d0, w8
0x0000000003e1ab18: add        x0, sp, #8
0x0000000003e1ab1c: mov        w1, #3
0x0000000003e1ab20: bl         #0x3e16190
0x0000000003e1ab24: bl         #0x3e1ae94
0x0000000003e1ab28: str        x0, [sp]
0x0000000003e1ab2c: add        x1, sp, #8
0x0000000003e1ab30: mov        x2, sp
0x0000000003e1ab34: add        x3, sp, #0x20
0x0000000003e1ab38: mov        x0, x19
0x0000000003e1ab3c: bl         #0x3e1b150
0x0000000003e1ab40: ldr        x0, [sp]
0x0000000003e1ab44: cbz        x0, #0x3e1ab54
0x0000000003e1ab48: ldr        x8, [x0]
0x0000000003e1ab4c: ldr        x8, [x8, #0x10]
0x0000000003e1ab50: blr        x8
0x0000000003e1ab54: add        x8, sp, #0x20
0x0000000003e1ab58: adrp       x19, #0x5c51000
0x0000000003e1ab5c: add        x19, x19, #0xcd8
0x0000000003e1ab60: add        x0, x8, #0x58
0x0000000003e1ab64: add        x1, x19, #0x18
0x0000000003e1ab68: bl         #0x207488
0x0000000003e1ab6c: add        x0, sp, #0x20
0x0000000003e1ab70: add        x1, x19, #8
0x0000000003e1ab74: bl         #0x20743c
0x0000000003e1ab78: add        sp, sp, #0x250
0x0000000003e1ab7c: ldp        x29, x30, [sp, #0x10]
0x0000000003e1ab80: ldp        x20, x19, [sp], #0x20
0x0000000003e1ab84: ret        
0x0000000003e1ab88: bl         #0x18bd8
0x0000000003e1ab8c: mov        x19, x0
0x0000000003e1ab90: ldr        x0, [sp]
0x0000000003e1ab94: cbz        x0, #0x3e1abb0
0x0000000003e1ab98: ldr        x8, [x0]
0x0000000003e1ab9c: ldr        x8, [x8, #0x10]
0x0000000003e1aba0: blr        x8
0x0000000003e1aba4: b          #0x3e1abb0
0x0000000003e1aba8: bl         #0x18bd8
0x0000000003e1abac: mov        x19, x0
0x0000000003e1abb0: add        x0, sp, #0x20
0x0000000003e1abb4: bl         #0x2072a8
0x0000000003e1abb8: mov        x0, x19
0x0000000003e1abbc: bl         #0x4b97984
