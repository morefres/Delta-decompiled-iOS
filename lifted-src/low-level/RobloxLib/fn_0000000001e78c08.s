; instruction-faithful ARM64 fallback for RobloxLib::function_1e78c08
0x0000000001e78c08: stp        x20, x19, [sp, #-0x20]!
0x0000000001e78c0c: stp        x29, x30, [sp, #0x10]
0x0000000001e78c10: add        x29, sp, #0x10
0x0000000001e78c14: mov        x19, x0
0x0000000001e78c18: adrp       x8, #0x5dec000
0x0000000001e78c1c: add        x8, x8, #0x120
0x0000000001e78c20: str        x8, [x0]
0x0000000001e78c24: ldr        x1, [x0, #0xc0]!
0x0000000001e78c28: str        xzr, [x0]
0x0000000001e78c2c: cbz        x1, #0x1e78c34
0x0000000001e78c30: bl         #0x246a4
0x0000000001e78c34: add        x0, x19, #0xb8
0x0000000001e78c38: mov        x1, #0
0x0000000001e78c3c: bl         #0x4e468
0x0000000001e78c40: mov        x0, x19
0x0000000001e78c44: bl         #0x440a6a0
0x0000000001e78c48: ldp        x29, x30, [sp, #0x10]
0x0000000001e78c4c: ldp        x20, x19, [sp], #0x20
0x0000000001e78c50: b          #0x47e93a8
