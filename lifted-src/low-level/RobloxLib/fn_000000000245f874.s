; instruction-faithful ARM64 fallback for RobloxLib::function_245f874
0x000000000245f874: stp        x20, x19, [sp, #-0x20]!
0x000000000245f878: stp        x29, x30, [sp, #0x10]
0x000000000245f87c: add        x29, sp, #0x10
0x000000000245f880: mov        x19, x0
0x000000000245f884: ldp        x8, x20, [x0]
0x000000000245f888: ldr        x0, [x8]
0x000000000245f88c: ldr        x8, [x0]
0x000000000245f890: ldr        x8, [x8, #0x118]
0x000000000245f894: blr        x8
0x000000000245f898: ldr        x0, [x19]
0x000000000245f89c: bl         #0x262c74
0x000000000245f8a0: add        x0, x20, #0xa0
0x000000000245f8a4: mov        x1, #0
0x000000000245f8a8: bl         #0x3efaf60
0x000000000245f8ac: ldr        x8, [x19, #0x10]
0x000000000245f8b0: strb       wzr, [x8]
0x000000000245f8b4: ldp        x29, x30, [sp, #0x10]
0x000000000245f8b8: ldp        x20, x19, [sp], #0x20
0x000000000245f8bc: ret        
