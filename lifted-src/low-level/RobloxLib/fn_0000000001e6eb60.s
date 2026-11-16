; instruction-faithful ARM64 fallback for RobloxLib::function_1e6eb60
0x0000000001e6eb60: sub        sp, sp, #0x30
0x0000000001e6eb64: stp        x20, x19, [sp, #0x10]
0x0000000001e6eb68: stp        x29, x30, [sp, #0x20]
0x0000000001e6eb6c: add        x29, sp, #0x20
0x0000000001e6eb70: mov        x19, x2
0x0000000001e6eb74: mov        x20, x0
0x0000000001e6eb78: ldr        x0, [x0, #0xb8]
0x0000000001e6eb7c: ldr        x8, [x0]
0x0000000001e6eb80: ldr        x8, [x8, #0x20]
0x0000000001e6eb84: blr        x8
0x0000000001e6eb88: str        x0, [sp, #8]
0x0000000001e6eb8c: ldr        x0, [x20, #0xb8]
0x0000000001e6eb90: ldr        x8, [x0]
0x0000000001e6eb94: ldr        x8, [x8, #0x28]
0x0000000001e6eb98: add        x2, sp, #8
0x0000000001e6eb9c: mov        x1, x19
0x0000000001e6eba0: blr        x8
0x0000000001e6eba4: ldp        x29, x30, [sp, #0x20]
0x0000000001e6eba8: ldp        x20, x19, [sp, #0x10]
0x0000000001e6ebac: add        sp, sp, #0x30
0x0000000001e6ebb0: ret        
0x0000000001e6ebb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6ebb8: stp        x29, x30, [sp, #0x10]
0x0000000001e6ebbc: add        x29, sp, #0x10
0x0000000001e6ebc0: mov        x19, x2
0x0000000001e6ebc4: ldr        x0, [x0, #0xb8]
0x0000000001e6ebc8: ldr        x8, [x0]
0x0000000001e6ebcc: ldr        x8, [x8, #0x20]
0x0000000001e6ebd0: blr        x8
0x0000000001e6ebd4: mov        x1, x0
0x0000000001e6ebd8: add        x0, x19, #0x18
0x0000000001e6ebdc: ldp        x29, x30, [sp, #0x10]
0x0000000001e6ebe0: ldp        x20, x19, [sp], #0x20
0x0000000001e6ebe4: b          #0x440a788
