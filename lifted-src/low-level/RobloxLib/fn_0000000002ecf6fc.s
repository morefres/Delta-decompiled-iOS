; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf6fc
0x0000000002ecf6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf700: stp        x29, x30, [sp, #0x10]
0x0000000002ecf704: add        x29, sp, #0x10
0x0000000002ecf708: adrp       x8, #0x60ea000
0x0000000002ecf70c: add        x8, x8, #0x410
0x0000000002ecf710: ldarb      w8, [x8]
0x0000000002ecf714: tbnz       w8, #0, #0x2ecf76c
0x0000000002ecf718: adrp       x0, #0x60ea000
0x0000000002ecf71c: add        x0, x0, #0x410
0x0000000002ecf720: bl         #0x428c
0x0000000002ecf724: cbz        w0, #0x2ecf76c
0x0000000002ecf728: adrp       x0, #0x60ea000
0x0000000002ecf72c: add        x0, x0, #0x3f8
0x0000000002ecf730: adrp       x1, #0x521a000
0x0000000002ecf734: add        x1, x1, #0x7f9
0x0000000002ecf738: bl         #0x18aac
0x0000000002ecf73c: adrp       x0, #0x5ba4000
0x0000000002ecf740: ldr        x0, [x0, #0x698]
0x0000000002ecf744: adrp       x1, #0x60ea000
0x0000000002ecf748: add        x1, x1, #0x3f8
0x0000000002ecf74c: adrp       x2, #0
0x0000000002ecf750: add        x2, x2, #0
0x0000000002ecf754: bl         #0x4b984dc
0x0000000002ecf758: adrp       x0, #0x60ea000
0x0000000002ecf75c: add        x0, x0, #0x410
0x0000000002ecf760: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf764: ldp        x20, x19, [sp], #0x20
0x0000000002ecf768: b          #0x43e8
0x0000000002ecf76c: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf770: ldp        x20, x19, [sp], #0x20
0x0000000002ecf774: ret        
0x0000000002ecf778: mov        x19, x0
0x0000000002ecf77c: adrp       x0, #0x60ea000
0x0000000002ecf780: add        x0, x0, #0x410
0x0000000002ecf784: bl         #0x4450
0x0000000002ecf788: mov        x0, x19
0x0000000002ecf78c: bl         #0x4b97984
