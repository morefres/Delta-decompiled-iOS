; instruction-faithful ARM64 fallback for RobloxLib::function_259ab00
0x000000000259ab00: stp        x20, x19, [sp, #-0x20]!
0x000000000259ab04: stp        x29, x30, [sp, #0x10]
0x000000000259ab08: add        x29, sp, #0x10
0x000000000259ab0c: mov        x19, x0
0x000000000259ab10: ldr        x8, [x1]
0x000000000259ab14: ldr        w8, [x8]
0x000000000259ab18: str        w8, [x0]
0x000000000259ab1c: movi       v0.16b, #0
0x000000000259ab20: stur       q0, [x0, #8]
0x000000000259ab24: stur       q0, [x0, #0x18]
0x000000000259ab28: stur       q0, [x0, #0x28]
0x000000000259ab2c: stur       q0, [x0, #0x38]
0x000000000259ab30: stur       q0, [x0, #0x48]
0x000000000259ab34: str        xzr, [x0, #0x58]
0x000000000259ab38: bl         #0x47f9f58
0x000000000259ab3c: str        d0, [x19, #0x58]
0x000000000259ab40: mov        x0, x19
0x000000000259ab44: ldp        x29, x30, [sp, #0x10]
0x000000000259ab48: ldp        x20, x19, [sp], #0x20
0x000000000259ab4c: ret        
0x000000000259ab50: mov        x20, x0
0x000000000259ab54: add        x0, x19, #0x38
0x000000000259ab58: bl         #0x18c70
0x000000000259ab5c: add        x0, x19, #0x18
0x000000000259ab60: bl         #0x18c70
0x000000000259ab64: ldr        x0, [x19, #0x10]
0x000000000259ab68: cbz        x0, #0x259ab70
0x000000000259ab6c: bl         #0x4b9808c
0x000000000259ab70: mov        x0, x20
0x000000000259ab74: bl         #0x4b97984
