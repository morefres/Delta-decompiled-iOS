; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1c58
0x0000000003ea1c58: sub        sp, sp, #0x30
0x0000000003ea1c5c: stp        x20, x19, [sp, #0x10]
0x0000000003ea1c60: stp        x29, x30, [sp, #0x20]
0x0000000003ea1c64: add        x29, sp, #0x20
0x0000000003ea1c68: mov        x19, x2
0x0000000003ea1c6c: mov        x20, x0
0x0000000003ea1c70: ldr        x0, [x0, #0xb8]
0x0000000003ea1c74: ldr        x8, [x0]
0x0000000003ea1c78: ldr        x8, [x8, #0x20]
0x0000000003ea1c7c: blr        x8
0x0000000003ea1c80: str        x0, [sp, #8]
0x0000000003ea1c84: ldr        x0, [x20, #0xb8]
0x0000000003ea1c88: ldr        x8, [x0]
0x0000000003ea1c8c: ldr        x8, [x8, #0x28]
0x0000000003ea1c90: add        x2, sp, #8
0x0000000003ea1c94: mov        x1, x19
0x0000000003ea1c98: blr        x8
0x0000000003ea1c9c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea1ca0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea1ca4: add        sp, sp, #0x30
0x0000000003ea1ca8: ret        
0x0000000003ea1cac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea1cb0: stp        x29, x30, [sp, #0x10]
0x0000000003ea1cb4: add        x29, sp, #0x10
0x0000000003ea1cb8: mov        x19, x2
0x0000000003ea1cbc: ldr        x0, [x0, #0xb8]
0x0000000003ea1cc0: ldr        x8, [x0]
0x0000000003ea1cc4: ldr        x8, [x8, #0x20]
0x0000000003ea1cc8: blr        x8
0x0000000003ea1ccc: mov        x1, x0
0x0000000003ea1cd0: add        x0, x19, #0x18
0x0000000003ea1cd4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1cd8: ldp        x20, x19, [sp], #0x20
0x0000000003ea1cdc: b          #0x440a788
