; instruction-faithful ARM64 fallback for RobloxLib::ctor_16675
0x00000000021cbb34: stp        x29, x30, [sp, #-0x10]!
0x00000000021cbb38: mov        x29, sp
0x00000000021cbb3c: adrp       x8, #0x60e5000
0x00000000021cbb40: add        x8, x8, #0xe90
0x00000000021cbb44: ldarb      w8, [x8]
0x00000000021cbb48: tbnz       w8, #0, #0x21cbb90
0x00000000021cbb4c: adrp       x0, #0x60e5000
0x00000000021cbb50: add        x0, x0, #0xe90
0x00000000021cbb54: bl         #0x428c
0x00000000021cbb58: cbz        w0, #0x21cbb90
0x00000000021cbb5c: adrp       x1, #0x614d000
0x00000000021cbb60: add        x1, x1, #0x7b0
0x00000000021cbb64: stp        xzr, xzr, [x1]
0x00000000021cbb68: str        xzr, [x1, #0x10]
0x00000000021cbb6c: adrp       x0, #0x5ba4000
0x00000000021cbb70: ldr        x0, [x0, #0x698]
0x00000000021cbb74: adrp       x2, #0
0x00000000021cbb78: add        x2, x2, #0
0x00000000021cbb7c: bl         #0x4b984dc
0x00000000021cbb80: adrp       x0, #0x60e5000
0x00000000021cbb84: add        x0, x0, #0xe90
0x00000000021cbb88: ldp        x29, x30, [sp], #0x10
0x00000000021cbb8c: b          #0x43e8
0x00000000021cbb90: ldp        x29, x30, [sp], #0x10
0x00000000021cbb94: ret        
