; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a868
0x0000000002e2a868: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2a86c: stp        x29, x30, [sp, #0x10]
0x0000000002e2a870: add        x29, sp, #0x10
0x0000000002e2a874: adrp       x8, #0x616d000
0x0000000002e2a878: add        x8, x8, #0x6c0
0x0000000002e2a87c: ldarb      w8, [x8]
0x0000000002e2a880: tbz        w8, #0, #0x2e2a898
0x0000000002e2a884: adrp       x0, #0x616d000
0x0000000002e2a888: add        x0, x0, #0x640
0x0000000002e2a88c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2a890: ldp        x20, x19, [sp], #0x20
0x0000000002e2a894: ret        
0x0000000002e2a898: adrp       x0, #0x616d000
0x0000000002e2a89c: add        x0, x0, #0x6c0
0x0000000002e2a8a0: bl         #0x428c
0x0000000002e2a8a4: cbz        w0, #0x2e2a884
0x0000000002e2a8a8: adrp       x0, #0x616d000
0x0000000002e2a8ac: add        x0, x0, #0x640
0x0000000002e2a8b0: bl         #0x2e2a7ac
0x0000000002e2a8b4: adrp       x0, #0x2e2b000
0x0000000002e2a8b8: add        x0, x0, #0xc54
0x0000000002e2a8bc: adrp       x1, #0x616d000
0x0000000002e2a8c0: add        x1, x1, #0x640
0x0000000002e2a8c4: adrp       x2, #0
0x0000000002e2a8c8: add        x2, x2, #0
0x0000000002e2a8cc: bl         #0x4b984dc
0x0000000002e2a8d0: adrp       x0, #0x616d000
0x0000000002e2a8d4: add        x0, x0, #0x6c0
0x0000000002e2a8d8: bl         #0x43e8
0x0000000002e2a8dc: b          #0x2e2a884
0x0000000002e2a8e0: mov        x19, x0
0x0000000002e2a8e4: adrp       x0, #0x616d000
0x0000000002e2a8e8: add        x0, x0, #0x6c0
0x0000000002e2a8ec: bl         #0x4450
0x0000000002e2a8f0: mov        x0, x19
0x0000000002e2a8f4: bl         #0x4b97984
