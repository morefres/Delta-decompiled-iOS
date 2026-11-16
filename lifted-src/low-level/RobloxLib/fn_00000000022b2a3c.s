; instruction-faithful ARM64 fallback for RobloxLib::function_22b2a3c
0x00000000022b2a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2a40: stp        x29, x30, [sp, #0x10]
0x00000000022b2a44: add        x29, sp, #0x10
0x00000000022b2a48: adrp       x8, #0x614d000
0x00000000022b2a4c: add        x8, x8, #0x4c0
0x00000000022b2a50: ldarb      w8, [x8]
0x00000000022b2a54: tbnz       w8, #0, #0x22b2aac
0x00000000022b2a58: adrp       x0, #0x614d000
0x00000000022b2a5c: add        x0, x0, #0x4c0
0x00000000022b2a60: bl         #0x428c
0x00000000022b2a64: cbz        w0, #0x22b2aac
0x00000000022b2a68: adrp       x0, #0x614d000
0x00000000022b2a6c: add        x0, x0, #0xc70
0x00000000022b2a70: adrp       x1, #0x5356000
0x00000000022b2a74: add        x1, x1, #0xeaf
0x00000000022b2a78: bl         #0x18aac
0x00000000022b2a7c: adrp       x0, #0x5ba4000
0x00000000022b2a80: ldr        x0, [x0, #0x698]
0x00000000022b2a84: adrp       x1, #0x614d000
0x00000000022b2a88: add        x1, x1, #0xc70
0x00000000022b2a8c: adrp       x2, #0
0x00000000022b2a90: add        x2, x2, #0
0x00000000022b2a94: bl         #0x4b984dc
0x00000000022b2a98: adrp       x0, #0x614d000
0x00000000022b2a9c: add        x0, x0, #0x4c0
0x00000000022b2aa0: ldp        x29, x30, [sp, #0x10]
0x00000000022b2aa4: ldp        x20, x19, [sp], #0x20
0x00000000022b2aa8: b          #0x43e8
0x00000000022b2aac: ldp        x29, x30, [sp, #0x10]
0x00000000022b2ab0: ldp        x20, x19, [sp], #0x20
0x00000000022b2ab4: ret        
0x00000000022b2ab8: mov        x19, x0
0x00000000022b2abc: adrp       x0, #0x614d000
0x00000000022b2ac0: add        x0, x0, #0x4c0
0x00000000022b2ac4: bl         #0x4450
0x00000000022b2ac8: mov        x0, x19
0x00000000022b2acc: bl         #0x4b97984
