; instruction-faithful ARM64 fallback for RobloxLib::function_356d078
0x000000000356d078: sub        sp, sp, #0x50
0x000000000356d07c: stp        x20, x19, [sp, #0x30]
0x000000000356d080: stp        x29, x30, [sp, #0x40]
0x000000000356d084: add        x29, sp, #0x40
0x000000000356d088: stp        x1, x2, [sp, #0x20]
0x000000000356d08c: ldr        x19, [x0, #0x128]
0x000000000356d090: cbnz       x19, #0x356d0c8
0x000000000356d094: bl         #0x2e0c32c
0x000000000356d098: tbnz       w0, #0, #0x356d0c8
0x000000000356d09c: adrp       x8, #0x5470000
0x000000000356d0a0: add        x8, x8, #0x756
0x000000000356d0a4: add        x9, sp, #0x20
0x000000000356d0a8: stp        x9, x8, [sp, #0x10]
0x000000000356d0ac: adrp       x8, #0x5470000
0x000000000356d0b0: add        x8, x8, #0x6a5
0x000000000356d0b4: mov        w9, #0x1193
0x000000000356d0b8: stp        x8, x9, [sp]
0x000000000356d0bc: adrp       x0, #0x4f8a000
0x000000000356d0c0: add        x0, x0, #0x777
0x000000000356d0c4: bl         #0x37707cc
0x000000000356d0c8: cmp        x19, #0
0x000000000356d0cc: cset       w0, ne
0x000000000356d0d0: ldp        x29, x30, [sp, #0x40]
0x000000000356d0d4: ldp        x20, x19, [sp, #0x30]
0x000000000356d0d8: add        sp, sp, #0x50
0x000000000356d0dc: ret        
