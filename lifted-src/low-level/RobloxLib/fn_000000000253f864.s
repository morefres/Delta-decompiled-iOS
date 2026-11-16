; instruction-faithful ARM64 fallback for RobloxLib::function_253f864
0x000000000253f864: stp        x20, x19, [sp, #-0x20]!
0x000000000253f868: stp        x29, x30, [sp, #0x10]
0x000000000253f86c: add        x29, sp, #0x10
0x000000000253f870: adrp       x8, #0x60ec000
0x000000000253f874: add        x8, x8, #0x2a0
0x000000000253f878: ldarb      w8, [x8]
0x000000000253f87c: tbnz       w8, #0, #0x253f8d4
0x000000000253f880: adrp       x0, #0x60ec000
0x000000000253f884: add        x0, x0, #0x2a0
0x000000000253f888: bl         #0x428c
0x000000000253f88c: cbz        w0, #0x253f8d4
0x000000000253f890: adrp       x0, #0x60ec000
0x000000000253f894: add        x0, x0, #0x288
0x000000000253f898: adrp       x1, #0x5224000
0x000000000253f89c: add        x1, x1, #0xe58
0x000000000253f8a0: bl         #0x18aac
0x000000000253f8a4: adrp       x0, #0x5ba4000
0x000000000253f8a8: ldr        x0, [x0, #0x698]
0x000000000253f8ac: adrp       x1, #0x60ec000
0x000000000253f8b0: add        x1, x1, #0x288
0x000000000253f8b4: adrp       x2, #0
0x000000000253f8b8: add        x2, x2, #0
0x000000000253f8bc: bl         #0x4b984dc
0x000000000253f8c0: adrp       x0, #0x60ec000
0x000000000253f8c4: add        x0, x0, #0x2a0
0x000000000253f8c8: ldp        x29, x30, [sp, #0x10]
0x000000000253f8cc: ldp        x20, x19, [sp], #0x20
0x000000000253f8d0: b          #0x43e8
0x000000000253f8d4: ldp        x29, x30, [sp, #0x10]
0x000000000253f8d8: ldp        x20, x19, [sp], #0x20
0x000000000253f8dc: ret        
0x000000000253f8e0: mov        x19, x0
0x000000000253f8e4: adrp       x0, #0x60ec000
0x000000000253f8e8: add        x0, x0, #0x2a0
0x000000000253f8ec: bl         #0x4450
0x000000000253f8f0: mov        x0, x19
0x000000000253f8f4: bl         #0x4b97984
