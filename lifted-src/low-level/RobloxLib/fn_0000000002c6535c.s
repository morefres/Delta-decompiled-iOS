; instruction-faithful ARM64 fallback for RobloxLib::function_2c6535c
0x0000000002c6535c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c65360: stp        x29, x30, [sp, #0x10]
0x0000000002c65364: add        x29, sp, #0x10
0x0000000002c65368: adrp       x8, #0x60ea000
0x0000000002c6536c: add        x8, x8, #0x410
0x0000000002c65370: ldarb      w8, [x8]
0x0000000002c65374: tbnz       w8, #0, #0x2c653cc
0x0000000002c65378: adrp       x0, #0x60ea000
0x0000000002c6537c: add        x0, x0, #0x410
0x0000000002c65380: bl         #0x428c
0x0000000002c65384: cbz        w0, #0x2c653cc
0x0000000002c65388: adrp       x0, #0x60ea000
0x0000000002c6538c: add        x0, x0, #0x3f8
0x0000000002c65390: adrp       x1, #0x521a000
0x0000000002c65394: add        x1, x1, #0x7f9
0x0000000002c65398: bl         #0x18aac
0x0000000002c6539c: adrp       x0, #0x5ba4000
0x0000000002c653a0: ldr        x0, [x0, #0x698]
0x0000000002c653a4: adrp       x1, #0x60ea000
0x0000000002c653a8: add        x1, x1, #0x3f8
0x0000000002c653ac: adrp       x2, #0
0x0000000002c653b0: add        x2, x2, #0
0x0000000002c653b4: bl         #0x4b984dc
0x0000000002c653b8: adrp       x0, #0x60ea000
0x0000000002c653bc: add        x0, x0, #0x410
0x0000000002c653c0: ldp        x29, x30, [sp, #0x10]
0x0000000002c653c4: ldp        x20, x19, [sp], #0x20
0x0000000002c653c8: b          #0x43e8
0x0000000002c653cc: ldp        x29, x30, [sp, #0x10]
0x0000000002c653d0: ldp        x20, x19, [sp], #0x20
0x0000000002c653d4: ret        
0x0000000002c653d8: mov        x19, x0
0x0000000002c653dc: adrp       x0, #0x60ea000
0x0000000002c653e0: add        x0, x0, #0x410
0x0000000002c653e4: bl         #0x4450
0x0000000002c653e8: mov        x0, x19
0x0000000002c653ec: bl         #0x4b97984
