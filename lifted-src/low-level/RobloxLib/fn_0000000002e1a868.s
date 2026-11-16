; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a868
0x0000000002e1a868: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1a86c: stp        x29, x30, [sp, #0x10]
0x0000000002e1a870: add        x29, sp, #0x10
0x0000000002e1a874: adrp       x8, #0x60ea000
0x0000000002e1a878: add        x8, x8, #0x410
0x0000000002e1a87c: ldarb      w8, [x8]
0x0000000002e1a880: tbnz       w8, #0, #0x2e1a8d8
0x0000000002e1a884: adrp       x0, #0x60ea000
0x0000000002e1a888: add        x0, x0, #0x410
0x0000000002e1a88c: bl         #0x428c
0x0000000002e1a890: cbz        w0, #0x2e1a8d8
0x0000000002e1a894: adrp       x0, #0x60ea000
0x0000000002e1a898: add        x0, x0, #0x3f8
0x0000000002e1a89c: adrp       x1, #0x521a000
0x0000000002e1a8a0: add        x1, x1, #0x7f9
0x0000000002e1a8a4: bl         #0x18aac
0x0000000002e1a8a8: adrp       x0, #0x5ba4000
0x0000000002e1a8ac: ldr        x0, [x0, #0x698]
0x0000000002e1a8b0: adrp       x1, #0x60ea000
0x0000000002e1a8b4: add        x1, x1, #0x3f8
0x0000000002e1a8b8: adrp       x2, #0
0x0000000002e1a8bc: add        x2, x2, #0
0x0000000002e1a8c0: bl         #0x4b984dc
0x0000000002e1a8c4: adrp       x0, #0x60ea000
0x0000000002e1a8c8: add        x0, x0, #0x410
0x0000000002e1a8cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a8d0: ldp        x20, x19, [sp], #0x20
0x0000000002e1a8d4: b          #0x43e8
0x0000000002e1a8d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a8dc: ldp        x20, x19, [sp], #0x20
0x0000000002e1a8e0: ret        
0x0000000002e1a8e4: mov        x19, x0
0x0000000002e1a8e8: adrp       x0, #0x60ea000
0x0000000002e1a8ec: add        x0, x0, #0x410
0x0000000002e1a8f0: bl         #0x4450
0x0000000002e1a8f4: mov        x0, x19
0x0000000002e1a8f8: bl         #0x4b97984
