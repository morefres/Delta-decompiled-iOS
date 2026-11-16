; instruction-faithful ARM64 fallback for RobloxLib::function_2e83898
0x0000000002e83898: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8389c: stp        x29, x30, [sp, #0x10]
0x0000000002e838a0: add        x29, sp, #0x10
0x0000000002e838a4: mov        x19, x0
0x0000000002e838a8: adrp       x8, #0x5ef8000
0x0000000002e838ac: add        x8, x8, #0x1c0
0x0000000002e838b0: str        x8, [x0]
0x0000000002e838b4: ldr        x1, [x0, #0xb8]!
0x0000000002e838b8: str        xzr, [x0]
0x0000000002e838bc: cbz        x1, #0x2e838c4
0x0000000002e838c0: bl         #0x246a4
0x0000000002e838c4: mov        x0, x19
0x0000000002e838c8: bl         #0x440a6a0
0x0000000002e838cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e838d0: ldp        x20, x19, [sp], #0x20
0x0000000002e838d4: b          #0x47e93a8
