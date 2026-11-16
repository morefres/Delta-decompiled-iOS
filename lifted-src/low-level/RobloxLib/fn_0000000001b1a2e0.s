; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a2e0
0x0000000001b1a2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1a2e4: stp        x29, x30, [sp, #0x10]
0x0000000001b1a2e8: add        x29, sp, #0x10
0x0000000001b1a2ec: mov        x19, x0
0x0000000001b1a2f0: adrp       x8, #0x5d08000
0x0000000001b1a2f4: add        x8, x8, #0xdd0
0x0000000001b1a2f8: str        x8, [x0]
0x0000000001b1a2fc: ldr        x0, [x0, #0xc0]
0x0000000001b1a300: str        xzr, [x19, #0xc0]
0x0000000001b1a304: cbz        x0, #0x1b1a314
0x0000000001b1a308: ldr        x8, [x0]
0x0000000001b1a30c: ldr        x8, [x8, #8]
0x0000000001b1a310: blr        x8
0x0000000001b1a314: ldr        x0, [x19, #0xb8]
0x0000000001b1a318: str        xzr, [x19, #0xb8]
0x0000000001b1a31c: cbz        x0, #0x1b1a32c
0x0000000001b1a320: ldr        x8, [x0]
0x0000000001b1a324: ldr        x8, [x8, #8]
0x0000000001b1a328: blr        x8
0x0000000001b1a32c: ldr        x0, [x19, #0xb0]
0x0000000001b1a330: str        xzr, [x19, #0xb0]
0x0000000001b1a334: cbz        x0, #0x1b1a344
0x0000000001b1a338: ldr        x8, [x0]
0x0000000001b1a33c: ldr        x8, [x8, #8]
0x0000000001b1a340: blr        x8
0x0000000001b1a344: mov        x0, x19
0x0000000001b1a348: ldp        x29, x30, [sp, #0x10]
0x0000000001b1a34c: ldp        x20, x19, [sp], #0x20
0x0000000001b1a350: b          #0x47e93a8
