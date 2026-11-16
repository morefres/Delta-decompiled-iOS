; instruction-faithful ARM64 fallback for RobloxLib::function_1abd348
0x0000000001abd348: stp        x20, x19, [sp, #-0x20]!
0x0000000001abd34c: stp        x29, x30, [sp, #0x10]
0x0000000001abd350: add        x29, sp, #0x10
0x0000000001abd354: adrp       x8, #0x6132000
0x0000000001abd358: add        x8, x8, #0x478
0x0000000001abd35c: ldarb      w8, [x8]
0x0000000001abd360: tbz        w8, #0, #0x1abd378
0x0000000001abd364: adrp       x0, #0x6132000
0x0000000001abd368: add        x0, x0, #0x3f8
0x0000000001abd36c: ldp        x29, x30, [sp, #0x10]
0x0000000001abd370: ldp        x20, x19, [sp], #0x20
0x0000000001abd374: ret        
0x0000000001abd378: adrp       x0, #0x6132000
0x0000000001abd37c: add        x0, x0, #0x478
0x0000000001abd380: bl         #0x428c
0x0000000001abd384: cbz        w0, #0x1abd364
0x0000000001abd388: adrp       x0, #0x6132000
0x0000000001abd38c: add        x0, x0, #0x3f8
0x0000000001abd390: bl         #0x1abd28c
0x0000000001abd394: adrp       x0, #0x1adb000
0x0000000001abd398: add        x0, x0, #0xb38
0x0000000001abd39c: adrp       x1, #0x6132000
0x0000000001abd3a0: add        x1, x1, #0x3f8
0x0000000001abd3a4: adrp       x2, #0
0x0000000001abd3a8: add        x2, x2, #0
0x0000000001abd3ac: bl         #0x4b984dc
0x0000000001abd3b0: adrp       x0, #0x6132000
0x0000000001abd3b4: add        x0, x0, #0x478
0x0000000001abd3b8: bl         #0x43e8
0x0000000001abd3bc: b          #0x1abd364
0x0000000001abd3c0: mov        x19, x0
0x0000000001abd3c4: adrp       x0, #0x6132000
0x0000000001abd3c8: add        x0, x0, #0x478
0x0000000001abd3cc: bl         #0x4450
0x0000000001abd3d0: mov        x0, x19
0x0000000001abd3d4: bl         #0x4b97984
