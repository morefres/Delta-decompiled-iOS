; instruction-faithful ARM64 fallback for RobloxLib::function_22c0a44
0x00000000022c0a44: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0a48: stp        x29, x30, [sp, #0x10]
0x00000000022c0a4c: add        x29, sp, #0x10
0x00000000022c0a50: adrp       x8, #0x6127000
0x00000000022c0a54: add        x8, x8, #0x2b0
0x00000000022c0a58: ldarb      w8, [x8]
0x00000000022c0a5c: tbnz       w8, #0, #0x22c0ab4
0x00000000022c0a60: adrp       x0, #0x6127000
0x00000000022c0a64: add        x0, x0, #0x2b0
0x00000000022c0a68: bl         #0x428c
0x00000000022c0a6c: cbz        w0, #0x22c0ab4
0x00000000022c0a70: adrp       x0, #0x614d000
0x00000000022c0a74: add        x0, x0, #0x7f0
0x00000000022c0a78: adrp       x1, #0x5355000
0x00000000022c0a7c: add        x1, x1, #0x42d
0x00000000022c0a80: bl         #0x18aac
0x00000000022c0a84: adrp       x0, #0x5ba4000
0x00000000022c0a88: ldr        x0, [x0, #0x698]
0x00000000022c0a8c: adrp       x1, #0x614d000
0x00000000022c0a90: add        x1, x1, #0x7f0
0x00000000022c0a94: adrp       x2, #0
0x00000000022c0a98: add        x2, x2, #0
0x00000000022c0a9c: bl         #0x4b984dc
0x00000000022c0aa0: adrp       x0, #0x6127000
0x00000000022c0aa4: add        x0, x0, #0x2b0
0x00000000022c0aa8: ldp        x29, x30, [sp, #0x10]
0x00000000022c0aac: ldp        x20, x19, [sp], #0x20
0x00000000022c0ab0: b          #0x43e8
0x00000000022c0ab4: ldp        x29, x30, [sp, #0x10]
0x00000000022c0ab8: ldp        x20, x19, [sp], #0x20
0x00000000022c0abc: ret        
0x00000000022c0ac0: mov        x19, x0
0x00000000022c0ac4: adrp       x0, #0x6127000
0x00000000022c0ac8: add        x0, x0, #0x2b0
0x00000000022c0acc: bl         #0x4450
0x00000000022c0ad0: mov        x0, x19
0x00000000022c0ad4: bl         #0x4b97984
