; instruction-faithful ARM64 fallback for RobloxLib::function_26caa7c
0x00000000026caa7c: stp        x20, x19, [sp, #-0x20]!
0x00000000026caa80: stp        x29, x30, [sp, #0x10]
0x00000000026caa84: add        x29, sp, #0x10
0x00000000026caa88: mov        x19, x0
0x00000000026caa8c: adrp       x8, #0x5dd6000
0x00000000026caa90: add        x8, x8, #0xa78
0x00000000026caa94: add        x8, x8, #0x10
0x00000000026caa98: str        x8, [x0]
0x00000000026caa9c: ldr        x0, [x0, #0xa8]
0x00000000026caaa0: add        x8, x19, #0xb8
0x00000000026caaa4: cmp        x0, x8
0x00000000026caaa8: b.eq       #0x26caab0
0x00000000026caaac: bl         #0x47e93a8
0x00000000026caab0: ldr        x0, [x19, #0x70]
0x00000000026caab4: cbz        x0, #0x26caabc
0x00000000026caab8: bl         #0x4b9808c
0x00000000026caabc: add        x0, x19, #0x58
0x00000000026caac0: bl         #0x1b682c8
0x00000000026caac4: mov        x0, x19
0x00000000026caac8: ldp        x29, x30, [sp, #0x10]
0x00000000026caacc: ldp        x20, x19, [sp], #0x20
0x00000000026caad0: b          #0x26ca9e8
