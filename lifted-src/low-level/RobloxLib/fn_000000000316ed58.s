; instruction-faithful ARM64 fallback for RobloxLib::function_316ed58
0x000000000316ed58: stp        x20, x19, [sp, #-0x20]!
0x000000000316ed5c: stp        x29, x30, [sp, #0x10]
0x000000000316ed60: add        x29, sp, #0x10
0x000000000316ed64: mov        x19, x0
0x000000000316ed68: adrp       x8, #0x5f2a000
0x000000000316ed6c: add        x8, x8, #0x3e0
0x000000000316ed70: str        x8, [x0]
0x000000000316ed74: ldr        x0, [x0, #0x30]
0x000000000316ed78: cbz        x0, #0x316ed88
0x000000000316ed7c: ldr        x8, [x0]
0x000000000316ed80: ldr        x8, [x8, #0x18]
0x000000000316ed84: blr        x8
0x000000000316ed88: mov        x0, x19
0x000000000316ed8c: ldp        x29, x30, [sp, #0x10]
0x000000000316ed90: ldp        x20, x19, [sp], #0x20
0x000000000316ed94: b          #0x47e93a8
0x000000000316ed98: bl         #0x18bd8
