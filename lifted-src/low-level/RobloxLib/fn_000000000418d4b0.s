; instruction-faithful ARM64 fallback for RobloxLib::function_418d4b0
0x000000000418d4b0: stp        x20, x19, [sp, #-0x20]!
0x000000000418d4b4: stp        x29, x30, [sp, #0x10]
0x000000000418d4b8: add        x29, sp, #0x10
0x000000000418d4bc: adrp       x8, #0x6199000
0x000000000418d4c0: add        x8, x8, #0x6d8
0x000000000418d4c4: ldarb      w8, [x8]
0x000000000418d4c8: tbz        w8, #0, #0x418d4e0
0x000000000418d4cc: adrp       x8, #0x6199000
0x000000000418d4d0: ldrh       w0, [x8, #0x6d0]
0x000000000418d4d4: ldp        x29, x30, [sp, #0x10]
0x000000000418d4d8: ldp        x20, x19, [sp], #0x20
0x000000000418d4dc: ret        
0x000000000418d4e0: bl         #0x4b4f524
0x000000000418d4e4: tbnz       w0, #0, #0x418d4cc
0x000000000418d4e8: adrp       x0, #0x521d000
0x000000000418d4ec: add        x0, x0, #0x747
0x000000000418d4f0: adrp       x1, #0x520c000
0x000000000418d4f4: add        x1, x1, #0xa35
0x000000000418d4f8: bl         #0x47ecef8
0x000000000418d4fc: brk        #1
0x000000000418d500: mov        x19, x0
0x000000000418d504: adrp       x0, #0x6199000
0x000000000418d508: add        x0, x0, #0x6d8
0x000000000418d50c: bl         #0x4450
0x000000000418d510: mov        x0, x19
0x000000000418d514: bl         #0x4b97984
