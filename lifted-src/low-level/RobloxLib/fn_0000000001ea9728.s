; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9728
0x0000000001ea9728: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea972c: stp        x29, x30, [sp, #0x10]
0x0000000001ea9730: add        x29, sp, #0x10
0x0000000001ea9734: adrp       x8, #0x6142000
0x0000000001ea9738: add        x8, x8, #0x158
0x0000000001ea973c: ldarb      w8, [x8]
0x0000000001ea9740: tbz        w8, #0, #0x1ea9758
0x0000000001ea9744: adrp       x0, #0x6142000
0x0000000001ea9748: add        x0, x0, #0xd8
0x0000000001ea974c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea9750: ldp        x20, x19, [sp], #0x20
0x0000000001ea9754: ret        
0x0000000001ea9758: adrp       x0, #0x6142000
0x0000000001ea975c: add        x0, x0, #0x158
0x0000000001ea9760: bl         #0x428c
0x0000000001ea9764: cbz        w0, #0x1ea9744
0x0000000001ea9768: adrp       x0, #0x6142000
0x0000000001ea976c: add        x0, x0, #0xd8
0x0000000001ea9770: bl         #0x1ab0e70
0x0000000001ea9774: adrp       x0, #0x1acf000
0x0000000001ea9778: add        x0, x0, #0xfa0
0x0000000001ea977c: adrp       x1, #0x6142000
0x0000000001ea9780: add        x1, x1, #0xd8
0x0000000001ea9784: adrp       x2, #0
0x0000000001ea9788: add        x2, x2, #0
0x0000000001ea978c: bl         #0x4b984dc
0x0000000001ea9790: adrp       x0, #0x6142000
0x0000000001ea9794: add        x0, x0, #0x158
0x0000000001ea9798: bl         #0x43e8
0x0000000001ea979c: b          #0x1ea9744
0x0000000001ea97a0: mov        x19, x0
0x0000000001ea97a4: adrp       x0, #0x6142000
0x0000000001ea97a8: add        x0, x0, #0x158
0x0000000001ea97ac: bl         #0x4450
0x0000000001ea97b0: mov        x0, x19
0x0000000001ea97b4: bl         #0x4b97984
