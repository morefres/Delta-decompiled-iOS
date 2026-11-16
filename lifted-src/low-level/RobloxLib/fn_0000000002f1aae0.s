; instruction-faithful ARM64 fallback for RobloxLib::function_2f1aae0
0x0000000002f1aae0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1aae4: stp        x20, x19, [sp, #0x10]
0x0000000002f1aae8: stp        x29, x30, [sp, #0x20]
0x0000000002f1aaec: add        x29, sp, #0x20
0x0000000002f1aaf0: mov        x19, x1
0x0000000002f1aaf4: mov        x20, x0
0x0000000002f1aaf8: cmp        x0, x1
0x0000000002f1aafc: b.eq       #0x2f1ab2c
0x0000000002f1ab00: sub        x20, x20, #0x10
0x0000000002f1ab04: add        x8, x20, #0x20
0x0000000002f1ab08: cmp        x8, x19
0x0000000002f1ab0c: b.eq       #0x2f1ab28
0x0000000002f1ab10: ldr        x8, [x20, #0x18]
0x0000000002f1ab14: ldr        x9, [x20, #0x28]
0x0000000002f1ab18: add        x20, x20, #0x10
0x0000000002f1ab1c: cmp        x9, x8
0x0000000002f1ab20: b.ne       #0x2f1ab04
0x0000000002f1ab24: b          #0x2f1ab38
0x0000000002f1ab28: mov        x20, x8
0x0000000002f1ab2c: mov        x0, x19
0x0000000002f1ab30: cmp        x20, x19
0x0000000002f1ab34: b.eq       #0x2f1ab7c
0x0000000002f1ab38: add        x21, x20, #0x20
0x0000000002f1ab3c: cmp        x21, x19
0x0000000002f1ab40: b.eq       #0x2f1ab78
0x0000000002f1ab44: ldr        x9, [x20, #8]
0x0000000002f1ab48: ldr        x8, [x21, #8]
0x0000000002f1ab4c: cmp        x8, x9
0x0000000002f1ab50: b.eq       #0x2f1ab70
0x0000000002f1ab54: ldr        x9, [x21]
0x0000000002f1ab58: stp        xzr, xzr, [x21]
0x0000000002f1ab5c: str        x9, [x20, #0x10]!
0x0000000002f1ab60: ldr        x0, [x20, #8]
0x0000000002f1ab64: str        x8, [x20, #8]
0x0000000002f1ab68: cbz        x0, #0x2f1ab70
0x0000000002f1ab6c: bl         #0x4b9808c
0x0000000002f1ab70: add        x21, x21, #0x10
0x0000000002f1ab74: b          #0x2f1ab3c
0x0000000002f1ab78: add        x0, x20, #0x10
0x0000000002f1ab7c: mov        x1, x19
0x0000000002f1ab80: ldp        x29, x30, [sp, #0x20]
0x0000000002f1ab84: ldp        x20, x19, [sp, #0x10]
0x0000000002f1ab88: ldp        x22, x21, [sp], #0x30
0x0000000002f1ab8c: ret        
