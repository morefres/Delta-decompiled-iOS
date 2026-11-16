; instruction-faithful ARM64 fallback for RobloxLib::function_2c64c1c
0x0000000002c64c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c64c20: stp        x29, x30, [sp, #0x10]
0x0000000002c64c24: add        x29, sp, #0x10
0x0000000002c64c28: adrp       x8, #0x60ea000
0x0000000002c64c2c: add        x8, x8, #0x470
0x0000000002c64c30: ldarb      w8, [x8]
0x0000000002c64c34: tbnz       w8, #0, #0x2c64c8c
0x0000000002c64c38: adrp       x0, #0x60ea000
0x0000000002c64c3c: add        x0, x0, #0x470
0x0000000002c64c40: bl         #0x428c
0x0000000002c64c44: cbz        w0, #0x2c64c8c
0x0000000002c64c48: adrp       x0, #0x60ea000
0x0000000002c64c4c: add        x0, x0, #0x458
0x0000000002c64c50: adrp       x1, #0x521a000
0x0000000002c64c54: add        x1, x1, #0x830
0x0000000002c64c58: bl         #0x18aac
0x0000000002c64c5c: adrp       x0, #0x5ba4000
0x0000000002c64c60: ldr        x0, [x0, #0x698]
0x0000000002c64c64: adrp       x1, #0x60ea000
0x0000000002c64c68: add        x1, x1, #0x458
0x0000000002c64c6c: adrp       x2, #0
0x0000000002c64c70: add        x2, x2, #0
0x0000000002c64c74: bl         #0x4b984dc
0x0000000002c64c78: adrp       x0, #0x60ea000
0x0000000002c64c7c: add        x0, x0, #0x470
0x0000000002c64c80: ldp        x29, x30, [sp, #0x10]
0x0000000002c64c84: ldp        x20, x19, [sp], #0x20
0x0000000002c64c88: b          #0x43e8
0x0000000002c64c8c: ldp        x29, x30, [sp, #0x10]
0x0000000002c64c90: ldp        x20, x19, [sp], #0x20
0x0000000002c64c94: ret        
0x0000000002c64c98: mov        x19, x0
0x0000000002c64c9c: adrp       x0, #0x60ea000
0x0000000002c64ca0: add        x0, x0, #0x470
0x0000000002c64ca4: bl         #0x4450
0x0000000002c64ca8: mov        x0, x19
0x0000000002c64cac: bl         #0x4b97984
