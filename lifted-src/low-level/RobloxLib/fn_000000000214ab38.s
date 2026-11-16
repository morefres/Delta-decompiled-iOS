; instruction-faithful ARM64 fallback for RobloxLib::function_214ab38
0x000000000214ab38: str        x1, [x0, #0x50]
0x000000000214ab3c: ldr        x8, [x0, #0x48]
0x000000000214ab40: cmp        x8, x1
0x000000000214ab44: b.ls       #0x214ab80
0x000000000214ab48: stp        x20, x19, [sp, #-0x20]!
0x000000000214ab4c: stp        x29, x30, [sp, #0x10]
0x000000000214ab50: add        x29, sp, #0x10
0x000000000214ab54: mov        x19, x1
0x000000000214ab58: mov        x20, x0
0x000000000214ab5c: ldr        x8, [x20, #8]
0x000000000214ab60: add        x1, x8, #0x10
0x000000000214ab64: mov        x0, x20
0x000000000214ab68: bl         #0xf7f5fc
0x000000000214ab6c: ldr        x8, [x20, #0x48]
0x000000000214ab70: cmp        x8, x19
0x000000000214ab74: b.hi       #0x214ab5c
0x000000000214ab78: ldp        x29, x30, [sp, #0x10]
0x000000000214ab7c: ldp        x20, x19, [sp], #0x20
0x000000000214ab80: ret        
