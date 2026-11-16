; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ef8c
0x0000000001b2ef8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2ef90: stp        x29, x30, [sp, #0x10]
0x0000000001b2ef94: add        x29, sp, #0x10
0x0000000001b2ef98: mov        x19, x0
0x0000000001b2ef9c: adrp       x8, #0x5bd8000
0x0000000001b2efa0: add        x8, x8, #0x418
0x0000000001b2efa4: str        x8, [x0]
0x0000000001b2efa8: ldr        x0, [x0, #0xc0]
0x0000000001b2efac: str        xzr, [x19, #0xc0]
0x0000000001b2efb0: cbz        x0, #0x1b2efc0
0x0000000001b2efb4: ldr        x8, [x0]
0x0000000001b2efb8: ldr        x8, [x8, #8]
0x0000000001b2efbc: blr        x8
0x0000000001b2efc0: ldr        x0, [x19, #0xb8]
0x0000000001b2efc4: str        xzr, [x19, #0xb8]
0x0000000001b2efc8: cbz        x0, #0x1b2efd8
0x0000000001b2efcc: ldr        x8, [x0]
0x0000000001b2efd0: ldr        x8, [x8, #8]
0x0000000001b2efd4: blr        x8
0x0000000001b2efd8: ldr        x0, [x19, #0xb0]
0x0000000001b2efdc: str        xzr, [x19, #0xb0]
0x0000000001b2efe0: cbz        x0, #0x1b2eff0
0x0000000001b2efe4: ldr        x8, [x0]
0x0000000001b2efe8: ldr        x8, [x8, #8]
0x0000000001b2efec: blr        x8
0x0000000001b2eff0: mov        x0, x19
0x0000000001b2eff4: ldp        x29, x30, [sp, #0x10]
0x0000000001b2eff8: ldp        x20, x19, [sp], #0x20
0x0000000001b2effc: ret        
