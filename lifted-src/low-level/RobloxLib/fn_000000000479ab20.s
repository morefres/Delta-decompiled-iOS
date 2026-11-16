; instruction-faithful ARM64 fallback for RobloxLib::function_479ab20
0x000000000479ab20: sub        sp, sp, #0x30
0x000000000479ab24: stp        x20, x19, [sp, #0x10]
0x000000000479ab28: stp        x29, x30, [sp, #0x20]
0x000000000479ab2c: add        x29, sp, #0x20
0x000000000479ab30: mov        x5, x4
0x000000000479ab34: mov        x4, x3
0x000000000479ab38: mov        x3, x2
0x000000000479ab3c: mov        x2, x1
0x000000000479ab40: mov        x19, x0
0x000000000479ab44: stp        xzr, xzr, [x0, #8]
0x000000000479ab48: adrp       x8, #0x6043000
0x000000000479ab4c: add        x8, x8, #0xcb8
0x000000000479ab50: str        x8, [x0]
0x000000000479ab54: add        x0, sp, #0xf
0x000000000479ab58: add        x1, x19, #0x18
0x000000000479ab5c: bl         #0x479a9e8
0x000000000479ab60: mov        x0, x19
0x000000000479ab64: ldp        x29, x30, [sp, #0x20]
0x000000000479ab68: ldp        x20, x19, [sp, #0x10]
0x000000000479ab6c: add        sp, sp, #0x30
0x000000000479ab70: ret        
0x000000000479ab74: mov        x20, x0
0x000000000479ab78: mov        x0, x19
0x000000000479ab7c: bl         #0x4b980a4
0x000000000479ab80: mov        x0, x20
0x000000000479ab84: bl         #0x4b97984
