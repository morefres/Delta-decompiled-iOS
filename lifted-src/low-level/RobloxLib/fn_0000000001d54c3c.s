; instruction-faithful ARM64 fallback for RobloxLib::function_1d54c3c
0x0000000001d54c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54c40: stp        x29, x30, [sp, #0x10]
0x0000000001d54c44: add        x29, sp, #0x10
0x0000000001d54c48: adrp       x8, #0x60ea000
0x0000000001d54c4c: add        x8, x8, #0x470
0x0000000001d54c50: ldarb      w8, [x8]
0x0000000001d54c54: tbnz       w8, #0, #0x1d54cac
0x0000000001d54c58: adrp       x0, #0x60ea000
0x0000000001d54c5c: add        x0, x0, #0x470
0x0000000001d54c60: bl         #0x428c
0x0000000001d54c64: cbz        w0, #0x1d54cac
0x0000000001d54c68: adrp       x0, #0x60ea000
0x0000000001d54c6c: add        x0, x0, #0x458
0x0000000001d54c70: adrp       x1, #0x521a000
0x0000000001d54c74: add        x1, x1, #0x830
0x0000000001d54c78: bl         #0x18aac
0x0000000001d54c7c: adrp       x0, #0x5ba4000
0x0000000001d54c80: ldr        x0, [x0, #0x698]
0x0000000001d54c84: adrp       x1, #0x60ea000
0x0000000001d54c88: add        x1, x1, #0x458
0x0000000001d54c8c: adrp       x2, #0
0x0000000001d54c90: add        x2, x2, #0
0x0000000001d54c94: bl         #0x4b984dc
0x0000000001d54c98: adrp       x0, #0x60ea000
0x0000000001d54c9c: add        x0, x0, #0x470
0x0000000001d54ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001d54ca4: ldp        x20, x19, [sp], #0x20
0x0000000001d54ca8: b          #0x43e8
0x0000000001d54cac: ldp        x29, x30, [sp, #0x10]
0x0000000001d54cb0: ldp        x20, x19, [sp], #0x20
0x0000000001d54cb4: ret        
0x0000000001d54cb8: mov        x19, x0
0x0000000001d54cbc: adrp       x0, #0x60ea000
0x0000000001d54cc0: add        x0, x0, #0x470
0x0000000001d54cc4: bl         #0x4450
0x0000000001d54cc8: mov        x0, x19
0x0000000001d54ccc: bl         #0x4b97984
