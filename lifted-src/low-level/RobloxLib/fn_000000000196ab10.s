; instruction-faithful ARM64 fallback for RobloxLib::function_196ab10
0x000000000196ab10: sub        sp, sp, #0x40
0x000000000196ab14: stp        x22, x21, [sp, #0x10]
0x000000000196ab18: stp        x20, x19, [sp, #0x20]
0x000000000196ab1c: stp        x29, x30, [sp, #0x30]
0x000000000196ab20: add        x29, sp, #0x30
0x000000000196ab24: mov        x20, x1
0x000000000196ab28: mov        x19, x0
0x000000000196ab2c: str        x1, [x0]
0x000000000196ab30: mov        x21, x0
0x000000000196ab34: str        xzr, [x21, #8]!
0x000000000196ab38: add        x0, sp, #8
0x000000000196ab3c: bl         #0x196ab98
0x000000000196ab40: ldr        x8, [x21]
0x000000000196ab44: ldr        x9, [sp, #8]
0x000000000196ab48: str        x9, [x21]
0x000000000196ab4c: str        x8, [sp, #8]
0x000000000196ab50: add        x0, sp, #8
0x000000000196ab54: bl         #0xad5b4
0x000000000196ab58: cbz        x20, #0x196ab6c
0x000000000196ab5c: add        x0, x20, #8
0x000000000196ab60: mov        x1, x19
0x000000000196ab64: mov        x2, x20
0x000000000196ab68: bl         #0x69da18
0x000000000196ab6c: mov        x0, x19
0x000000000196ab70: ldp        x29, x30, [sp, #0x30]
0x000000000196ab74: ldp        x20, x19, [sp, #0x20]
0x000000000196ab78: ldp        x22, x21, [sp, #0x10]
0x000000000196ab7c: add        sp, sp, #0x40
0x000000000196ab80: ret        
0x000000000196ab84: mov        x19, x0
0x000000000196ab88: mov        x0, x21
0x000000000196ab8c: bl         #0xad5b4
0x000000000196ab90: mov        x0, x19
0x000000000196ab94: bl         #0x4b97984
