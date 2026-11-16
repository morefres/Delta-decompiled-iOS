; instruction-faithful ARM64 fallback for RobloxLib::function_1aad574
0x0000000001aad574: stp        x20, x19, [sp, #-0x20]!
0x0000000001aad578: stp        x29, x30, [sp, #0x10]
0x0000000001aad57c: add        x29, sp, #0x10
0x0000000001aad580: adrp       x8, #0x612e000
0x0000000001aad584: add        x8, x8, #0xc28
0x0000000001aad588: ldarb      w8, [x8]
0x0000000001aad58c: tbz        w8, #0, #0x1aad5a4
0x0000000001aad590: adrp       x0, #0x612e000
0x0000000001aad594: add        x0, x0, #0xba8
0x0000000001aad598: ldp        x29, x30, [sp, #0x10]
0x0000000001aad59c: ldp        x20, x19, [sp], #0x20
0x0000000001aad5a0: ret        
0x0000000001aad5a4: adrp       x0, #0x612e000
0x0000000001aad5a8: add        x0, x0, #0xc28
0x0000000001aad5ac: bl         #0x428c
0x0000000001aad5b0: cbz        w0, #0x1aad590
0x0000000001aad5b4: adrp       x0, #0x612e000
0x0000000001aad5b8: add        x0, x0, #0xba8
0x0000000001aad5bc: bl         #0x1aad4b4
0x0000000001aad5c0: adrp       x0, #0x1acb000
0x0000000001aad5c4: add        x0, x0, #0xac8
0x0000000001aad5c8: adrp       x1, #0x612e000
0x0000000001aad5cc: add        x1, x1, #0xba8
0x0000000001aad5d0: adrp       x2, #0
0x0000000001aad5d4: add        x2, x2, #0
0x0000000001aad5d8: bl         #0x4b984dc
0x0000000001aad5dc: adrp       x0, #0x612e000
0x0000000001aad5e0: add        x0, x0, #0xc28
0x0000000001aad5e4: bl         #0x43e8
0x0000000001aad5e8: b          #0x1aad590
0x0000000001aad5ec: mov        x19, x0
0x0000000001aad5f0: adrp       x0, #0x612e000
0x0000000001aad5f4: add        x0, x0, #0xc28
0x0000000001aad5f8: bl         #0x4450
0x0000000001aad5fc: mov        x0, x19
0x0000000001aad600: bl         #0x4b97984
