; instruction-faithful ARM64 fallback for RobloxLib::ctor_16676
0x00000000021cbb98: stp        x29, x30, [sp, #-0x10]!
0x00000000021cbb9c: mov        x29, sp
0x00000000021cbba0: adrp       x8, #0x60e5000
0x00000000021cbba4: add        x8, x8, #0xe98
0x00000000021cbba8: ldarb      w8, [x8]
0x00000000021cbbac: tbnz       w8, #0, #0x21cbbf4
0x00000000021cbbb0: adrp       x0, #0x60e5000
0x00000000021cbbb4: add        x0, x0, #0xe98
0x00000000021cbbb8: bl         #0x428c
0x00000000021cbbbc: cbz        w0, #0x21cbbf4
0x00000000021cbbc0: adrp       x1, #0x614d000
0x00000000021cbbc4: add        x1, x1, #0x7d0
0x00000000021cbbc8: stp        xzr, xzr, [x1]
0x00000000021cbbcc: str        xzr, [x1, #0x10]
0x00000000021cbbd0: adrp       x0, #0x5ba4000
0x00000000021cbbd4: ldr        x0, [x0, #0x698]
0x00000000021cbbd8: adrp       x2, #0
0x00000000021cbbdc: add        x2, x2, #0
0x00000000021cbbe0: bl         #0x4b984dc
0x00000000021cbbe4: adrp       x0, #0x60e5000
0x00000000021cbbe8: add        x0, x0, #0xe98
0x00000000021cbbec: ldp        x29, x30, [sp], #0x10
0x00000000021cbbf0: b          #0x43e8
0x00000000021cbbf4: ldp        x29, x30, [sp], #0x10
0x00000000021cbbf8: ret        
