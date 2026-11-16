; instruction-faithful ARM64 fallback for RobloxLib::function_282fe90
0x000000000282fe90: ldrh       w8, [x0]
0x000000000282fe94: ldrh       w9, [x1]
0x000000000282fe98: cmp        w8, w9
0x000000000282fe9c: cset       w8, hi
0x000000000282fea0: csinv      w0, w8, wzr, hs
0x000000000282fea4: ret        
0x000000000282fea8: ldrh       w8, [x0, #2]
0x000000000282feac: ldrh       w9, [x1, #2]
0x000000000282feb0: cmp        w8, w9
0x000000000282feb4: cset       w8, hi
0x000000000282feb8: csinv      w0, w8, wzr, hs
0x000000000282febc: ret        
0x000000000282fec0: ldrh       w8, [x0, #4]
0x000000000282fec4: ldrh       w9, [x1, #4]
0x000000000282fec8: cmp        w8, w9
0x000000000282fecc: cset       w8, hi
0x000000000282fed0: csinv      w0, w8, wzr, hs
0x000000000282fed4: ret        
0x000000000282fed8: adrp       x0, #0x53f4000
0x000000000282fedc: add        x0, x0, #0x8bb
0x000000000282fee0: adrp       x1, #0x615b000
0x000000000282fee4: add        x1, x1, #0x998
0x000000000282fee8: mov        w2, #1
0x000000000282feec: b          #0x47e630c
0x000000000282fef0: adrp       x0, #0x53f4000
0x000000000282fef4: add        x0, x0, #0x8da
0x000000000282fef8: adrp       x1, #0x615b000
0x000000000282fefc: add        x1, x1, #0x9b0
0x000000000282ff00: mov        w2, #1
0x000000000282ff04: b          #0x47e630c
0x000000000282ff08: adrp       x0, #0x53f4000
0x000000000282ff0c: add        x0, x0, #0x8f4
0x000000000282ff10: adrp       x1, #0x615b000
0x000000000282ff14: add        x1, x1, #0x9c8
0x000000000282ff18: mov        w2, #1
0x000000000282ff1c: b          #0x47e630c
0x000000000282ff20: adrp       x0, #0x615b000
0x000000000282ff24: add        x0, x0, #0x9e0
0x000000000282ff28: mov        w1, #1
0x000000000282ff2c: b          #0x47e62c8
0x000000000282ff30: adrp       x0, #0x615b000
0x000000000282ff34: add        x0, x0, #0x9f8
0x000000000282ff38: mov        w1, #2
0x000000000282ff3c: b          #0x47e62c8
0x000000000282ff40: adrp       x0, #0x53f4000
0x000000000282ff44: add        x0, x0, #0x94f
0x000000000282ff48: adrp       x1, #0x615b000
0x000000000282ff4c: add        x1, x1, #0xa10
0x000000000282ff50: mov        w2, #2
0x000000000282ff54: b          #0x47e630c
0x000000000282ff58: adrp       x0, #0x615b000
0x000000000282ff5c: add        x0, x0, #0xa28
0x000000000282ff60: mov        w1, #2
0x000000000282ff64: b          #0x47e62c8
0x000000000282ff68: adrp       x0, #0x53f4000
0x000000000282ff6c: add        x0, x0, #0x99c
0x000000000282ff70: adrp       x1, #0x615b000
0x000000000282ff74: add        x1, x1, #0xa40
0x000000000282ff78: mov        w2, #1
0x000000000282ff7c: b          #0x47e630c
