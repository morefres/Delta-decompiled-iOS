; instruction-faithful ARM64 fallback for RobloxLib::function_1c5eb90
0x0000000001c5eb90: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5eb94: stp        x29, x30, [sp, #0x10]
0x0000000001c5eb98: add        x29, sp, #0x10
0x0000000001c5eb9c: mov        x19, x0
0x0000000001c5eba0: adrp       x8, #0x5d60000
0x0000000001c5eba4: add        x8, x8, #0x238
0x0000000001c5eba8: str        x8, [x0]
0x0000000001c5ebac: add        x8, x8, #0x280
0x0000000001c5ebb0: mov        x20, x0
0x0000000001c5ebb4: str        x8, [x20, #0x98]!
0x0000000001c5ebb8: ldr        x8, [x0, #0x100]
0x0000000001c5ebbc: cbz        x8, #0x1c5ebcc
0x0000000001c5ebc0: ldr        x8, [x8, #0x10]
0x0000000001c5ebc4: add        x0, x19, #0x108
0x0000000001c5ebc8: blr        x8
0x0000000001c5ebcc: mov        x0, x20
0x0000000001c5ebd0: bl         #0x1c5cde4
0x0000000001c5ebd4: mov        x0, x19
0x0000000001c5ebd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ebdc: ldp        x20, x19, [sp], #0x20
0x0000000001c5ebe0: b          #0x270828
0x0000000001c5ebe4: bl         #0x18bd8
