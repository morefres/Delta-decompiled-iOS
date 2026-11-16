; instruction-faithful ARM64 fallback for RobloxLib::function_455f890
0x000000000455f890: ldr        x8, [x0, #0x18]
0x000000000455f894: cbz        x8, #0x455f8a0
0x000000000455f898: mov        w0, #0
0x000000000455f89c: ret        
0x000000000455f8a0: stp        x20, x19, [sp, #-0x20]!
0x000000000455f8a4: stp        x29, x30, [sp, #0x10]
0x000000000455f8a8: add        x29, sp, #0x10
0x000000000455f8ac: mov        x19, x0
0x000000000455f8b0: ldr        x8, [x0, #0x10]
0x000000000455f8b4: ldr        x0, [x8, #0x28]
0x000000000455f8b8: bl         #0x45567d0
0x000000000455f8bc: str        x0, [x19, #0x18]
0x000000000455f8c0: cbz        x0, #0x455f8e4
0x000000000455f8c4: mov        x8, x0
0x000000000455f8c8: mov        w0, #0
0x000000000455f8cc: ldr        x9, [x19, #0x10]
0x000000000455f8d0: ldr        x9, [x9, #0x28]
0x000000000455f8d4: ldrh       w9, [x9, #6]
0x000000000455f8d8: strh       w9, [x8, #0x1c]
0x000000000455f8dc: strb       wzr, [x8, #0x1f]
0x000000000455f8e0: b          #0x455f8e8
0x000000000455f8e4: mov        w0, #7
0x000000000455f8e8: ldp        x29, x30, [sp, #0x10]
0x000000000455f8ec: ldp        x20, x19, [sp], #0x20
0x000000000455f8f0: ret        
