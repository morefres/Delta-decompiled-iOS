; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ab08
0x0000000002c9ab08: sub        sp, sp, #0x40
0x0000000002c9ab0c: stp        x20, x19, [sp, #0x20]
0x0000000002c9ab10: stp        x29, x30, [sp, #0x30]
0x0000000002c9ab14: add        x29, sp, #0x30
0x0000000002c9ab18: mov        x19, x1
0x0000000002c9ab1c: cbz        x2, #0x2c9ab44
0x0000000002c9ab20: sub        x8, x2, #1
0x0000000002c9ab24: orr        x8, x8, x8, lsr #1
0x0000000002c9ab28: orr        x8, x8, x8, lsr #2
0x0000000002c9ab2c: orr        x8, x8, x8, lsr #4
0x0000000002c9ab30: orr        x8, x8, x8, lsr #8
0x0000000002c9ab34: orr        x8, x8, x8, lsr #16
0x0000000002c9ab38: orr        x8, x8, x8, lsr #32
0x0000000002c9ab3c: add        x1, x8, #1
0x0000000002c9ab40: b          #0x2c9ab48
0x0000000002c9ab44: mov        x1, #0
0x0000000002c9ab48: ldr        q0, [x19]
0x0000000002c9ab4c: str        q0, [sp]
0x0000000002c9ab50: str        wzr, [sp, #0x10]
0x0000000002c9ab54: mov        x2, sp
0x0000000002c9ab58: bl         #0x2c9ab78
0x0000000002c9ab5c: str        xzr, [x0, #0x18]
0x0000000002c9ab60: ldr        q0, [x19]
0x0000000002c9ab64: str        q0, [x0, #0x20]
0x0000000002c9ab68: ldp        x29, x30, [sp, #0x30]
0x0000000002c9ab6c: ldp        x20, x19, [sp, #0x20]
0x0000000002c9ab70: add        sp, sp, #0x40
0x0000000002c9ab74: ret        
