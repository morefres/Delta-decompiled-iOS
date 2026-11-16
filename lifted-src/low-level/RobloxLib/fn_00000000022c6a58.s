; instruction-faithful ARM64 fallback for RobloxLib::function_22c6a58
0x00000000022c6a58: stp        x20, x19, [sp, #-0x20]!
0x00000000022c6a5c: stp        x29, x30, [sp, #0x10]
0x00000000022c6a60: add        x29, sp, #0x10
0x00000000022c6a64: adrp       x8, #0x614d000
0x00000000022c6a68: add        x8, x8, #0x470
0x00000000022c6a6c: ldarb      w8, [x8]
0x00000000022c6a70: tbnz       w8, #0, #0x22c6ac8
0x00000000022c6a74: adrp       x0, #0x614d000
0x00000000022c6a78: add        x0, x0, #0x470
0x00000000022c6a7c: bl         #0x428c
0x00000000022c6a80: cbz        w0, #0x22c6ac8
0x00000000022c6a84: adrp       x0, #0x614d000
0x00000000022c6a88: add        x0, x0, #0xb30
0x00000000022c6a8c: adrp       x1, #0x53a2000
0x00000000022c6a90: add        x1, x1, #0x7b0
0x00000000022c6a94: bl         #0x18aac
0x00000000022c6a98: adrp       x0, #0x5ba4000
0x00000000022c6a9c: ldr        x0, [x0, #0x698]
0x00000000022c6aa0: adrp       x1, #0x614d000
0x00000000022c6aa4: add        x1, x1, #0xb30
0x00000000022c6aa8: adrp       x2, #0
0x00000000022c6aac: add        x2, x2, #0
0x00000000022c6ab0: bl         #0x4b984dc
0x00000000022c6ab4: adrp       x0, #0x614d000
0x00000000022c6ab8: add        x0, x0, #0x470
0x00000000022c6abc: ldp        x29, x30, [sp, #0x10]
0x00000000022c6ac0: ldp        x20, x19, [sp], #0x20
0x00000000022c6ac4: b          #0x43e8
0x00000000022c6ac8: ldp        x29, x30, [sp, #0x10]
0x00000000022c6acc: ldp        x20, x19, [sp], #0x20
0x00000000022c6ad0: ret        
0x00000000022c6ad4: mov        x19, x0
0x00000000022c6ad8: adrp       x0, #0x614d000
0x00000000022c6adc: add        x0, x0, #0x470
0x00000000022c6ae0: bl         #0x4450
0x00000000022c6ae4: mov        x0, x19
0x00000000022c6ae8: bl         #0x4b97984
