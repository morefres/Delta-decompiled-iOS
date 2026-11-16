; instruction-faithful ARM64 fallback for RobloxLib::function_26c96f8
0x00000000026c96f8: stp        x29, x30, [sp, #-0x10]!
0x00000000026c96fc: mov        x29, sp
0x00000000026c9700: adrp       x8, #0x60e5000
0x00000000026c9704: add        x8, x8, #0xe90
0x00000000026c9708: ldarb      w8, [x8]
0x00000000026c970c: tbnz       w8, #0, #0x26c9754
0x00000000026c9710: adrp       x0, #0x60e5000
0x00000000026c9714: add        x0, x0, #0xe90
0x00000000026c9718: bl         #0x428c
0x00000000026c971c: cbz        w0, #0x26c9754
0x00000000026c9720: adrp       x1, #0x614d000
0x00000000026c9724: add        x1, x1, #0x7b0
0x00000000026c9728: stp        xzr, xzr, [x1]
0x00000000026c972c: str        xzr, [x1, #0x10]
0x00000000026c9730: adrp       x0, #0x5ba4000
0x00000000026c9734: ldr        x0, [x0, #0x698]
0x00000000026c9738: adrp       x2, #0
0x00000000026c973c: add        x2, x2, #0
0x00000000026c9740: bl         #0x4b984dc
0x00000000026c9744: adrp       x0, #0x60e5000
0x00000000026c9748: add        x0, x0, #0xe90
0x00000000026c974c: ldp        x29, x30, [sp], #0x10
0x00000000026c9750: b          #0x43e8
0x00000000026c9754: ldp        x29, x30, [sp], #0x10
0x00000000026c9758: ret        
