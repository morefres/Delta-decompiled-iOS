; instruction-faithful ARM64 fallback for RobloxLib::ctor_25884
0x0000000004452a58: stp        x29, x30, [sp, #-0x10]!
0x0000000004452a5c: mov        x29, sp
0x0000000004452a60: adrp       x8, #0x60e5000
0x0000000004452a64: add        x8, x8, #0xe98
0x0000000004452a68: ldarb      w8, [x8]
0x0000000004452a6c: tbnz       w8, #0, #0x4452ab4
0x0000000004452a70: adrp       x0, #0x60e5000
0x0000000004452a74: add        x0, x0, #0xe98
0x0000000004452a78: bl         #0x428c
0x0000000004452a7c: cbz        w0, #0x4452ab4
0x0000000004452a80: adrp       x1, #0x614d000
0x0000000004452a84: add        x1, x1, #0x7d0
0x0000000004452a88: stp        xzr, xzr, [x1]
0x0000000004452a8c: str        xzr, [x1, #0x10]
0x0000000004452a90: adrp       x0, #0x5ba4000
0x0000000004452a94: ldr        x0, [x0, #0x698]
0x0000000004452a98: adrp       x2, #0
0x0000000004452a9c: add        x2, x2, #0
0x0000000004452aa0: bl         #0x4b984dc
0x0000000004452aa4: adrp       x0, #0x60e5000
0x0000000004452aa8: add        x0, x0, #0xe98
0x0000000004452aac: ldp        x29, x30, [sp], #0x10
0x0000000004452ab0: b          #0x43e8
0x0000000004452ab4: ldp        x29, x30, [sp], #0x10
0x0000000004452ab8: ret        
