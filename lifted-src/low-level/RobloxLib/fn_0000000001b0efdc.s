; instruction-faithful ARM64 fallback for RobloxLib::function_1b0efdc
0x0000000001b0efdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0efe0: stp        x29, x30, [sp, #0x10]
0x0000000001b0efe4: add        x29, sp, #0x10
0x0000000001b0efe8: mov        x19, x0
0x0000000001b0efec: adrp       x8, #0x5bea000
0x0000000001b0eff0: add        x8, x8, #0xf48
0x0000000001b0eff4: str        x8, [x0]
0x0000000001b0eff8: ldr        x0, [x0, #0xc0]
0x0000000001b0effc: str        xzr, [x19, #0xc0]
0x0000000001b0f000: cbz        x0, #0x1b0f010
0x0000000001b0f004: ldr        x8, [x0]
0x0000000001b0f008: ldr        x8, [x8, #8]
0x0000000001b0f00c: blr        x8
0x0000000001b0f010: ldr        x0, [x19, #0xb8]
0x0000000001b0f014: str        xzr, [x19, #0xb8]
0x0000000001b0f018: cbz        x0, #0x1b0f028
0x0000000001b0f01c: ldr        x8, [x0]
0x0000000001b0f020: ldr        x8, [x8, #8]
0x0000000001b0f024: blr        x8
0x0000000001b0f028: ldr        x0, [x19, #0xb0]
0x0000000001b0f02c: str        xzr, [x19, #0xb0]
0x0000000001b0f030: cbz        x0, #0x1b0f040
0x0000000001b0f034: ldr        x8, [x0]
0x0000000001b0f038: ldr        x8, [x8, #8]
0x0000000001b0f03c: blr        x8
0x0000000001b0f040: mov        x0, x19
0x0000000001b0f044: ldp        x29, x30, [sp, #0x10]
0x0000000001b0f048: ldp        x20, x19, [sp], #0x20
0x0000000001b0f04c: b          #0x47e93a8
