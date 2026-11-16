; instruction-faithful ARM64 fallback for RobloxLib::function_1df6c04
0x0000000001df6c04: stp        x20, x19, [sp, #-0x20]!
0x0000000001df6c08: stp        x29, x30, [sp, #0x10]
0x0000000001df6c0c: add        x29, sp, #0x10
0x0000000001df6c10: mov        x19, x0
0x0000000001df6c14: adrp       x8, #0x5dd3000
0x0000000001df6c18: add        x8, x8, #0xd80
0x0000000001df6c1c: str        x8, [x0]
0x0000000001df6c20: bl         #0x1df6464
0x0000000001df6c24: bl         #0x4408e0c
0x0000000001df6c28: bl         #0x4408c0c
0x0000000001df6c2c: mov        x0, x19
0x0000000001df6c30: ldp        x29, x30, [sp, #0x10]
0x0000000001df6c34: ldp        x20, x19, [sp], #0x20
0x0000000001df6c38: b          #0x4182bf0
0x0000000001df6c3c: bl         #0x18bd8
