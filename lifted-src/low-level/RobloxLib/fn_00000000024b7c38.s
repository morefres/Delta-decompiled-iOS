; instruction-faithful ARM64 fallback for RobloxLib::function_24b7c38
0x00000000024b7c38: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7c3c: stp        x29, x30, [sp, #0x10]
0x00000000024b7c40: add        x29, sp, #0x10
0x00000000024b7c44: adrp       x8, #0x60ea000
0x00000000024b7c48: add        x8, x8, #0x470
0x00000000024b7c4c: ldarb      w8, [x8]
0x00000000024b7c50: tbnz       w8, #0, #0x24b7ca8
0x00000000024b7c54: adrp       x0, #0x60ea000
0x00000000024b7c58: add        x0, x0, #0x470
0x00000000024b7c5c: bl         #0x428c
0x00000000024b7c60: cbz        w0, #0x24b7ca8
0x00000000024b7c64: adrp       x0, #0x60ea000
0x00000000024b7c68: add        x0, x0, #0x458
0x00000000024b7c6c: adrp       x1, #0x521a000
0x00000000024b7c70: add        x1, x1, #0x830
0x00000000024b7c74: bl         #0x18aac
0x00000000024b7c78: adrp       x0, #0x5ba4000
0x00000000024b7c7c: ldr        x0, [x0, #0x698]
0x00000000024b7c80: adrp       x1, #0x60ea000
0x00000000024b7c84: add        x1, x1, #0x458
0x00000000024b7c88: adrp       x2, #0
0x00000000024b7c8c: add        x2, x2, #0
0x00000000024b7c90: bl         #0x4b984dc
0x00000000024b7c94: adrp       x0, #0x60ea000
0x00000000024b7c98: add        x0, x0, #0x470
0x00000000024b7c9c: ldp        x29, x30, [sp, #0x10]
0x00000000024b7ca0: ldp        x20, x19, [sp], #0x20
0x00000000024b7ca4: b          #0x43e8
0x00000000024b7ca8: ldp        x29, x30, [sp, #0x10]
0x00000000024b7cac: ldp        x20, x19, [sp], #0x20
0x00000000024b7cb0: ret        
0x00000000024b7cb4: mov        x19, x0
0x00000000024b7cb8: adrp       x0, #0x60ea000
0x00000000024b7cbc: add        x0, x0, #0x470
0x00000000024b7cc0: bl         #0x4450
0x00000000024b7cc4: mov        x0, x19
0x00000000024b7cc8: bl         #0x4b97984
