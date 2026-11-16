; instruction-faithful ARM64 fallback for RobloxLib::function_1aad380
0x0000000001aad380: stp        x20, x19, [sp, #-0x20]!
0x0000000001aad384: stp        x29, x30, [sp, #0x10]
0x0000000001aad388: add        x29, sp, #0x10
0x0000000001aad38c: adrp       x8, #0x612e000
0x0000000001aad390: add        x8, x8, #0xb80
0x0000000001aad394: ldarb      w8, [x8]
0x0000000001aad398: tbz        w8, #0, #0x1aad3b0
0x0000000001aad39c: adrp       x0, #0x612e000
0x0000000001aad3a0: add        x0, x0, #0xb00
0x0000000001aad3a4: ldp        x29, x30, [sp, #0x10]
0x0000000001aad3a8: ldp        x20, x19, [sp], #0x20
0x0000000001aad3ac: ret        
0x0000000001aad3b0: adrp       x0, #0x612e000
0x0000000001aad3b4: add        x0, x0, #0xb80
0x0000000001aad3b8: bl         #0x428c
0x0000000001aad3bc: cbz        w0, #0x1aad39c
0x0000000001aad3c0: adrp       x0, #0x612e000
0x0000000001aad3c4: add        x0, x0, #0xb00
0x0000000001aad3c8: bl         #0x1aad2a0
0x0000000001aad3cc: adrp       x0, #0x1acb000
0x0000000001aad3d0: add        x0, x0, #0x8c0
0x0000000001aad3d4: adrp       x1, #0x612e000
0x0000000001aad3d8: add        x1, x1, #0xb00
0x0000000001aad3dc: adrp       x2, #0
0x0000000001aad3e0: add        x2, x2, #0
0x0000000001aad3e4: bl         #0x4b984dc
0x0000000001aad3e8: adrp       x0, #0x612e000
0x0000000001aad3ec: add        x0, x0, #0xb80
0x0000000001aad3f0: bl         #0x43e8
0x0000000001aad3f4: b          #0x1aad39c
0x0000000001aad3f8: mov        x19, x0
0x0000000001aad3fc: adrp       x0, #0x612e000
0x0000000001aad400: add        x0, x0, #0xb80
0x0000000001aad404: bl         #0x4450
0x0000000001aad408: mov        x0, x19
0x0000000001aad40c: bl         #0x4b97984
