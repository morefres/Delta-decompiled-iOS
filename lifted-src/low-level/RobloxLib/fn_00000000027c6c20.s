; instruction-faithful ARM64 fallback for RobloxLib::function_27c6c20
0x00000000027c6c20: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6c24: stp        x29, x30, [sp, #0x10]
0x00000000027c6c28: add        x29, sp, #0x10
0x00000000027c6c2c: adrp       x8, #0x60ea000
0x00000000027c6c30: add        x8, x8, #0x470
0x00000000027c6c34: ldarb      w8, [x8]
0x00000000027c6c38: tbnz       w8, #0, #0x27c6c90
0x00000000027c6c3c: adrp       x0, #0x60ea000
0x00000000027c6c40: add        x0, x0, #0x470
0x00000000027c6c44: bl         #0x428c
0x00000000027c6c48: cbz        w0, #0x27c6c90
0x00000000027c6c4c: adrp       x0, #0x60ea000
0x00000000027c6c50: add        x0, x0, #0x458
0x00000000027c6c54: adrp       x1, #0x521a000
0x00000000027c6c58: add        x1, x1, #0x830
0x00000000027c6c5c: bl         #0x18aac
0x00000000027c6c60: adrp       x0, #0x5ba4000
0x00000000027c6c64: ldr        x0, [x0, #0x698]
0x00000000027c6c68: adrp       x1, #0x60ea000
0x00000000027c6c6c: add        x1, x1, #0x458
0x00000000027c6c70: adrp       x2, #0
0x00000000027c6c74: add        x2, x2, #0
0x00000000027c6c78: bl         #0x4b984dc
0x00000000027c6c7c: adrp       x0, #0x60ea000
0x00000000027c6c80: add        x0, x0, #0x470
0x00000000027c6c84: ldp        x29, x30, [sp, #0x10]
0x00000000027c6c88: ldp        x20, x19, [sp], #0x20
0x00000000027c6c8c: b          #0x43e8
0x00000000027c6c90: ldp        x29, x30, [sp, #0x10]
0x00000000027c6c94: ldp        x20, x19, [sp], #0x20
0x00000000027c6c98: ret        
0x00000000027c6c9c: mov        x19, x0
0x00000000027c6ca0: adrp       x0, #0x60ea000
0x00000000027c6ca4: add        x0, x0, #0x470
0x00000000027c6ca8: bl         #0x4450
0x00000000027c6cac: mov        x0, x19
0x00000000027c6cb0: bl         #0x4b97984
