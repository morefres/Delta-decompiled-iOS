; instruction-faithful ARM64 fallback for RobloxLib::function_19e0a38
0x00000000019e0a38: stp        x20, x19, [sp, #-0x20]!
0x00000000019e0a3c: stp        x29, x30, [sp, #0x10]
0x00000000019e0a40: add        x29, sp, #0x10
0x00000000019e0a44: adrp       x8, #0x60ea000
0x00000000019e0a48: add        x8, x8, #0x470
0x00000000019e0a4c: ldarb      w8, [x8]
0x00000000019e0a50: tbnz       w8, #0, #0x19e0aa8
0x00000000019e0a54: adrp       x0, #0x60ea000
0x00000000019e0a58: add        x0, x0, #0x470
0x00000000019e0a5c: bl         #0x428c
0x00000000019e0a60: cbz        w0, #0x19e0aa8
0x00000000019e0a64: adrp       x0, #0x60ea000
0x00000000019e0a68: add        x0, x0, #0x458
0x00000000019e0a6c: adrp       x1, #0x521a000
0x00000000019e0a70: add        x1, x1, #0x830
0x00000000019e0a74: bl         #0x18aac
0x00000000019e0a78: adrp       x0, #0x5ba4000
0x00000000019e0a7c: ldr        x0, [x0, #0x698]
0x00000000019e0a80: adrp       x1, #0x60ea000
0x00000000019e0a84: add        x1, x1, #0x458
0x00000000019e0a88: adrp       x2, #0
0x00000000019e0a8c: add        x2, x2, #0
0x00000000019e0a90: bl         #0x4b984dc
0x00000000019e0a94: adrp       x0, #0x60ea000
0x00000000019e0a98: add        x0, x0, #0x470
0x00000000019e0a9c: ldp        x29, x30, [sp, #0x10]
0x00000000019e0aa0: ldp        x20, x19, [sp], #0x20
0x00000000019e0aa4: b          #0x43e8
0x00000000019e0aa8: ldp        x29, x30, [sp, #0x10]
0x00000000019e0aac: ldp        x20, x19, [sp], #0x20
0x00000000019e0ab0: ret        
0x00000000019e0ab4: mov        x19, x0
0x00000000019e0ab8: adrp       x0, #0x60ea000
0x00000000019e0abc: add        x0, x0, #0x470
0x00000000019e0ac0: bl         #0x4450
0x00000000019e0ac4: mov        x0, x19
0x00000000019e0ac8: bl         #0x4b97984
