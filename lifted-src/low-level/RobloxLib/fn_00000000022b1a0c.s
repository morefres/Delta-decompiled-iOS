; instruction-faithful ARM64 fallback for RobloxLib::function_22b1a0c
0x00000000022b1a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1a10: stp        x29, x30, [sp, #0x10]
0x00000000022b1a14: add        x29, sp, #0x10
0x00000000022b1a18: adrp       x8, #0x614d000
0x00000000022b1a1c: add        x8, x8, #0x3e0
0x00000000022b1a20: ldarb      w8, [x8]
0x00000000022b1a24: tbnz       w8, #0, #0x22b1a7c
0x00000000022b1a28: adrp       x0, #0x614d000
0x00000000022b1a2c: add        x0, x0, #0x3e0
0x00000000022b1a30: bl         #0x428c
0x00000000022b1a34: cbz        w0, #0x22b1a7c
0x00000000022b1a38: adrp       x0, #0x614d000
0x00000000022b1a3c: add        x0, x0, #0x8f0
0x00000000022b1a40: adrp       x1, #0x5256000
0x00000000022b1a44: add        x1, x1, #0x2a3
0x00000000022b1a48: bl         #0x18aac
0x00000000022b1a4c: adrp       x0, #0x5ba4000
0x00000000022b1a50: ldr        x0, [x0, #0x698]
0x00000000022b1a54: adrp       x1, #0x614d000
0x00000000022b1a58: add        x1, x1, #0x8f0
0x00000000022b1a5c: adrp       x2, #0
0x00000000022b1a60: add        x2, x2, #0
0x00000000022b1a64: bl         #0x4b984dc
0x00000000022b1a68: adrp       x0, #0x614d000
0x00000000022b1a6c: add        x0, x0, #0x3e0
0x00000000022b1a70: ldp        x29, x30, [sp, #0x10]
0x00000000022b1a74: ldp        x20, x19, [sp], #0x20
0x00000000022b1a78: b          #0x43e8
0x00000000022b1a7c: ldp        x29, x30, [sp, #0x10]
0x00000000022b1a80: ldp        x20, x19, [sp], #0x20
0x00000000022b1a84: ret        
0x00000000022b1a88: mov        x19, x0
0x00000000022b1a8c: adrp       x0, #0x614d000
0x00000000022b1a90: add        x0, x0, #0x3e0
0x00000000022b1a94: bl         #0x4450
0x00000000022b1a98: mov        x0, x19
0x00000000022b1a9c: bl         #0x4b97984
