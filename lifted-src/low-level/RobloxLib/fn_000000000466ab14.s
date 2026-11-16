; instruction-faithful ARM64 fallback for RobloxLib::function_466ab14
0x000000000466ab14: stp        x22, x21, [sp, #-0x30]!
0x000000000466ab18: stp        x20, x19, [sp, #0x10]
0x000000000466ab1c: stp        x29, x30, [sp, #0x20]
0x000000000466ab20: add        x29, sp, #0x20
0x000000000466ab24: mov        x19, x2
0x000000000466ab28: mov        x20, x1
0x000000000466ab2c: mov        x21, x0
0x000000000466ab30: bl         #0x46683cc
0x000000000466ab34: add        x0, x21, #0x10
0x000000000466ab38: mov        x1, x20
0x000000000466ab3c: mov        x2, #0
0x000000000466ab40: bl         #0x466babc
0x000000000466ab44: cbz        x19, #0x466ab5c
0x000000000466ab48: cbz        x0, #0x466ab5c
0x000000000466ab4c: ldr        w8, [x0, #0x30]
0x000000000466ab50: str        w8, [x19, #8]
0x000000000466ab54: ldr        x8, [x0, #0x28]
0x000000000466ab58: str        x8, [x19]
0x000000000466ab5c: cmp        x0, #0
0x000000000466ab60: cset       w0, ne
0x000000000466ab64: ldp        x29, x30, [sp, #0x20]
0x000000000466ab68: ldp        x20, x19, [sp, #0x10]
0x000000000466ab6c: ldp        x22, x21, [sp], #0x30
0x000000000466ab70: ret        
