; instruction-faithful ARM64 fallback for RobloxLib::ctor_19101
0x00000000026c5c14: stp        x29, x30, [sp, #-0x10]!
0x00000000026c5c18: mov        x29, sp
0x00000000026c5c1c: adrp       x8, #0x60e5000
0x00000000026c5c20: add        x8, x8, #0xe98
0x00000000026c5c24: ldarb      w8, [x8]
0x00000000026c5c28: tbnz       w8, #0, #0x26c5c70
0x00000000026c5c2c: adrp       x0, #0x60e5000
0x00000000026c5c30: add        x0, x0, #0xe98
0x00000000026c5c34: bl         #0x428c
0x00000000026c5c38: cbz        w0, #0x26c5c70
0x00000000026c5c3c: adrp       x1, #0x614d000
0x00000000026c5c40: add        x1, x1, #0x7d0
0x00000000026c5c44: stp        xzr, xzr, [x1]
0x00000000026c5c48: str        xzr, [x1, #0x10]
0x00000000026c5c4c: adrp       x0, #0x5ba4000
0x00000000026c5c50: ldr        x0, [x0, #0x698]
0x00000000026c5c54: adrp       x2, #0
0x00000000026c5c58: add        x2, x2, #0
0x00000000026c5c5c: bl         #0x4b984dc
0x00000000026c5c60: adrp       x0, #0x60e5000
0x00000000026c5c64: add        x0, x0, #0xe98
0x00000000026c5c68: ldp        x29, x30, [sp], #0x10
0x00000000026c5c6c: b          #0x43e8
0x00000000026c5c70: ldp        x29, x30, [sp], #0x10
0x00000000026c5c74: ret        
