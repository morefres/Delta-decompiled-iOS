; instruction-faithful ARM64 fallback for RobloxLib::function_1aab498
0x0000000001aab498: stp        x20, x19, [sp, #-0x20]!
0x0000000001aab49c: stp        x29, x30, [sp, #0x10]
0x0000000001aab4a0: add        x29, sp, #0x10
0x0000000001aab4a4: adrp       x8, #0x612e000
0x0000000001aab4a8: add        x8, x8, #0x448
0x0000000001aab4ac: ldarb      w8, [x8]
0x0000000001aab4b0: tbz        w8, #0, #0x1aab4c8
0x0000000001aab4b4: adrp       x0, #0x612e000
0x0000000001aab4b8: add        x0, x0, #0x3c8
0x0000000001aab4bc: ldp        x29, x30, [sp, #0x10]
0x0000000001aab4c0: ldp        x20, x19, [sp], #0x20
0x0000000001aab4c4: ret        
0x0000000001aab4c8: adrp       x0, #0x612e000
0x0000000001aab4cc: add        x0, x0, #0x448
0x0000000001aab4d0: bl         #0x428c
0x0000000001aab4d4: cbz        w0, #0x1aab4b4
0x0000000001aab4d8: adrp       x0, #0x612e000
0x0000000001aab4dc: add        x0, x0, #0x3c8
0x0000000001aab4e0: bl         #0x1aab36c
0x0000000001aab4e4: adrp       x0, #0x1ac9000
0x0000000001aab4e8: add        x0, x0, #0xc88
0x0000000001aab4ec: adrp       x1, #0x612e000
0x0000000001aab4f0: add        x1, x1, #0x3c8
0x0000000001aab4f4: adrp       x2, #0
0x0000000001aab4f8: add        x2, x2, #0
0x0000000001aab4fc: bl         #0x4b984dc
0x0000000001aab500: adrp       x0, #0x612e000
0x0000000001aab504: add        x0, x0, #0x448
0x0000000001aab508: bl         #0x43e8
0x0000000001aab50c: b          #0x1aab4b4
0x0000000001aab510: mov        x19, x0
0x0000000001aab514: adrp       x0, #0x612e000
0x0000000001aab518: add        x0, x0, #0x448
0x0000000001aab51c: bl         #0x4450
0x0000000001aab520: mov        x0, x19
0x0000000001aab524: bl         #0x4b97984
