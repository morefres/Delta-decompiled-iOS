; instruction-faithful ARM64 fallback for RobloxLib::ctor_14597
0x0000000001b8fb40: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8fb44: mov        x29, sp
0x0000000001b8fb48: adrp       x8, #0x60e5000
0x0000000001b8fb4c: add        x8, x8, #0xe98
0x0000000001b8fb50: ldarb      w8, [x8]
0x0000000001b8fb54: tbnz       w8, #0, #0x1b8fb9c
0x0000000001b8fb58: adrp       x0, #0x60e5000
0x0000000001b8fb5c: add        x0, x0, #0xe98
0x0000000001b8fb60: bl         #0x428c
0x0000000001b8fb64: cbz        w0, #0x1b8fb9c
0x0000000001b8fb68: adrp       x1, #0x614d000
0x0000000001b8fb6c: add        x1, x1, #0x7d0
0x0000000001b8fb70: stp        xzr, xzr, [x1]
0x0000000001b8fb74: str        xzr, [x1, #0x10]
0x0000000001b8fb78: adrp       x0, #0x5ba4000
0x0000000001b8fb7c: ldr        x0, [x0, #0x698]
0x0000000001b8fb80: adrp       x2, #0
0x0000000001b8fb84: add        x2, x2, #0
0x0000000001b8fb88: bl         #0x4b984dc
0x0000000001b8fb8c: adrp       x0, #0x60e5000
0x0000000001b8fb90: add        x0, x0, #0xe98
0x0000000001b8fb94: ldp        x29, x30, [sp], #0x10
0x0000000001b8fb98: b          #0x43e8
0x0000000001b8fb9c: ldp        x29, x30, [sp], #0x10
0x0000000001b8fba0: ret        
