; instruction-faithful ARM64 fallback for RobloxLib::function_4362ccc
0x0000000004362ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000004362cd0: stp        x29, x30, [sp, #0x10]
0x0000000004362cd4: add        x29, sp, #0x10
0x0000000004362cd8: mov        x19, x0
0x0000000004362cdc: ldp        x9, x8, [x0, #8]
0x0000000004362ce0: cmp        x8, x9
0x0000000004362ce4: b.eq       #0x4362cfc
0x0000000004362ce8: sub        x9, x9, x8
0x0000000004362cec: add        x9, x9, #0x1f
0x0000000004362cf0: and        x9, x9, #0xffffffffffffffe0
0x0000000004362cf4: add        x8, x8, x9
0x0000000004362cf8: str        x8, [x19, #0x10]
0x0000000004362cfc: ldr        x1, [x19]
0x0000000004362d00: cbz        x1, #0x4362d20
0x0000000004362d04: ldp        x9, x8, [x19, #0x18]
0x0000000004362d08: sub        x2, x9, x1
0x0000000004362d0c: ldr        x0, [x8]
0x0000000004362d10: ldr        x8, [x0]
0x0000000004362d14: ldr        x8, [x8, #0x18]
0x0000000004362d18: mov        w3, #4
0x0000000004362d1c: blr        x8
0x0000000004362d20: mov        x0, x19
0x0000000004362d24: ldp        x29, x30, [sp, #0x10]
0x0000000004362d28: ldp        x20, x19, [sp], #0x20
0x0000000004362d2c: ret        
0x0000000004362d30: bl         #0x18bd8
