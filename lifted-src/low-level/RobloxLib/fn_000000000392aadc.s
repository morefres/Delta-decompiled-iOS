; instruction-faithful ARM64 fallback for RobloxLib::function_392aadc
0x000000000392aadc: stp        x22, x21, [sp, #-0x30]!
0x000000000392aae0: stp        x20, x19, [sp, #0x10]
0x000000000392aae4: stp        x29, x30, [sp, #0x20]
0x000000000392aae8: add        x29, sp, #0x20
0x000000000392aaec: mov        x19, x0
0x000000000392aaf0: stp        xzr, xzr, [x0]
0x000000000392aaf4: str        xzr, [x0, #0x10]
0x000000000392aaf8: cbz        x1, #0x392ab4c
0x000000000392aafc: mov        x20, x1
0x000000000392ab00: mov        x0, x19
0x000000000392ab04: bl         #0x14b7d88
0x000000000392ab08: ldr        x21, [x19, #8]
0x000000000392ab0c: mov        w8, #0x208
0x000000000392ab10: mov        x9, #-0x208
0x000000000392ab14: madd       x9, x20, x8, x9
0x000000000392ab18: mov        x10, #0xfc1
0x000000000392ab1c: movk       x10, #0xc0fc, lsl #16
0x000000000392ab20: movk       x10, #0xfc0f, lsl #32
0x000000000392ab24: movk       x10, #0xfc0, lsl #48
0x000000000392ab28: umulh      x9, x9, x10
0x000000000392ab2c: lsr        x9, x9, #5
0x000000000392ab30: mov        x10, #0x208
0x000000000392ab34: madd       x20, x9, x8, x10
0x000000000392ab38: mov        x0, x21
0x000000000392ab3c: mov        x1, x20
0x000000000392ab40: bl         #0x4b987a0
0x000000000392ab44: add        x8, x21, x20
0x000000000392ab48: str        x8, [x19, #8]
0x000000000392ab4c: mov        x0, x19
0x000000000392ab50: ldp        x29, x30, [sp, #0x20]
0x000000000392ab54: ldp        x20, x19, [sp, #0x10]
0x000000000392ab58: ldp        x22, x21, [sp], #0x30
0x000000000392ab5c: ret        
0x000000000392ab60: mov        x20, x0
0x000000000392ab64: ldr        x0, [x19]
0x000000000392ab68: cbz        x0, #0x392ab74
0x000000000392ab6c: str        x0, [x19, #8]
0x000000000392ab70: bl         #0x47e93a8
0x000000000392ab74: mov        x0, x20
0x000000000392ab78: bl         #0x4b97984
