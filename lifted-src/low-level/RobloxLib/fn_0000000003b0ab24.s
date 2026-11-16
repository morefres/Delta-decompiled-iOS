; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ab24
0x0000000003b0ab24: sub        sp, sp, #0x40
0x0000000003b0ab28: stp        x20, x19, [sp, #0x20]
0x0000000003b0ab2c: stp        x29, x30, [sp, #0x30]
0x0000000003b0ab30: add        x29, sp, #0x30
0x0000000003b0ab34: mov        x19, x0
0x0000000003b0ab38: stp        x3, x4, [sp, #0x10]
0x0000000003b0ab3c: stp        x1, x2, [sp]
0x0000000003b0ab40: mov        x0, sp
0x0000000003b0ab44: add        x1, sp, #0x10
0x0000000003b0ab48: bl         #0xa4ede0
0x0000000003b0ab4c: tbnz       w0, #0, #0x3b0ab74
0x0000000003b0ab50: ldp        x0, x1, [sp]
0x0000000003b0ab54: bl         #0x3b0acac
0x0000000003b0ab58: mov        x1, x0
0x0000000003b0ab5c: mov        x0, x19
0x0000000003b0ab60: bl         #0x3b0ab88
0x0000000003b0ab64: ldr        x8, [sp, #8]
0x0000000003b0ab68: add        x8, x8, #1
0x0000000003b0ab6c: str        x8, [sp, #8]
0x0000000003b0ab70: b          #0x3b0ab40
0x0000000003b0ab74: ldp        x29, x30, [sp, #0x30]
0x0000000003b0ab78: ldp        x20, x19, [sp, #0x20]
0x0000000003b0ab7c: add        sp, sp, #0x40
0x0000000003b0ab80: ret        
0x0000000003b0ab84: bl         #0x18bd8
