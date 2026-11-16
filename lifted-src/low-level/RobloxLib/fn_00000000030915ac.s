; instruction-faithful ARM64 fallback for RobloxLib::function_30915ac
0x00000000030915ac: stp        x20, x19, [sp, #-0x20]!
0x00000000030915b0: stp        x29, x30, [sp, #0x10]
0x00000000030915b4: add        x29, sp, #0x10
0x00000000030915b8: mov        x19, x0
0x00000000030915bc: ldr        x8, [x0]
0x00000000030915c0: ldr        x8, [x8, #0x30]
0x00000000030915c4: blr        x8
0x00000000030915c8: mov        x20, x0
0x00000000030915cc: ldr        x8, [x19]
0x00000000030915d0: ldr        x8, [x8, #0x40]
0x00000000030915d4: mov        x0, x19
0x00000000030915d8: blr        x8
0x00000000030915dc: add        x0, x0, x20
0x00000000030915e0: ldp        x29, x30, [sp, #0x10]
0x00000000030915e4: ldp        x20, x19, [sp], #0x20
0x00000000030915e8: ret        
