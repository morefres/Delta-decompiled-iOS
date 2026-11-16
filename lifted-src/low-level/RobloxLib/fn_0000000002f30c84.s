; instruction-faithful ARM64 fallback for RobloxLib::function_2f30c84
0x0000000002f30c84: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30c88: stp        x29, x30, [sp, #0x10]
0x0000000002f30c8c: add        x29, sp, #0x10
0x0000000002f30c90: mov        x19, x0
0x0000000002f30c94: ldr        x0, [x0, #0x1f0]
0x0000000002f30c98: ldr        s0, [x19, #0xfc]
0x0000000002f30c9c: ldr        x8, [x0]
0x0000000002f30ca0: ldr        x8, [x8, #0x38]
0x0000000002f30ca4: blr        x8
0x0000000002f30ca8: adrp       x8, #0x5f05000
0x0000000002f30cac: add        x8, x8, #0x828
0x0000000002f30cb0: ldr        x1, [x8]
0x0000000002f30cb4: mov        x0, x19
0x0000000002f30cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002f30cbc: ldp        x20, x19, [sp], #0x20
0x0000000002f30cc0: b          #0x4197e7c
0x0000000002f30cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30cc8: stp        x29, x30, [sp, #0x10]
0x0000000002f30ccc: add        x29, sp, #0x10
0x0000000002f30cd0: sub        x19, x0, #0x98
0x0000000002f30cd4: ldr        x8, [x0, #0x158]
0x0000000002f30cd8: ldr        s0, [x0, #0x64]
0x0000000002f30cdc: ldr        x9, [x8]
0x0000000002f30ce0: ldr        x9, [x9, #0x38]
0x0000000002f30ce4: mov        x0, x8
0x0000000002f30ce8: blr        x9
0x0000000002f30cec: adrp       x8, #0x5f05000
0x0000000002f30cf0: add        x8, x8, #0x828
0x0000000002f30cf4: ldr        x1, [x8]
0x0000000002f30cf8: mov        x0, x19
0x0000000002f30cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002f30d00: ldp        x20, x19, [sp], #0x20
0x0000000002f30d04: b          #0x4197e7c
