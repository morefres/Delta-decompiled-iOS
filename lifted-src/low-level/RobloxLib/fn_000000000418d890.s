; instruction-faithful ARM64 fallback for RobloxLib::function_418d890
0x000000000418d890: stp        x20, x19, [sp, #-0x20]!
0x000000000418d894: stp        x29, x30, [sp, #0x10]
0x000000000418d898: add        x29, sp, #0x10
0x000000000418d89c: adrp       x8, #0x6199000
0x000000000418d8a0: add        x8, x8, #0x718
0x000000000418d8a4: ldarb      w8, [x8]
0x000000000418d8a8: tbz        w8, #0, #0x418d8c0
0x000000000418d8ac: adrp       x8, #0x6199000
0x000000000418d8b0: ldrh       w0, [x8, #0x710]
0x000000000418d8b4: ldp        x29, x30, [sp, #0x10]
0x000000000418d8b8: ldp        x20, x19, [sp], #0x20
0x000000000418d8bc: ret        
0x000000000418d8c0: bl         #0x4b4f594
0x000000000418d8c4: tbnz       w0, #0, #0x418d8ac
0x000000000418d8c8: adrp       x0, #0x521d000
0x000000000418d8cc: add        x0, x0, #0x747
0x000000000418d8d0: adrp       x1, #0x520c000
0x000000000418d8d4: add        x1, x1, #0xa35
0x000000000418d8d8: bl         #0x47ecef8
0x000000000418d8dc: brk        #1
0x000000000418d8e0: mov        x19, x0
0x000000000418d8e4: adrp       x0, #0x6199000
0x000000000418d8e8: add        x0, x0, #0x718
0x000000000418d8ec: bl         #0x4450
0x000000000418d8f0: mov        x0, x19
0x000000000418d8f4: bl         #0x4b97984
