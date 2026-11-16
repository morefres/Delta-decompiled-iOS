; instruction-faithful ARM64 fallback for RobloxLib::function_1fbdd2c
0x0000000001fbdd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbdd30: stp        x29, x30, [sp, #0x10]
0x0000000001fbdd34: add        x29, sp, #0x10
0x0000000001fbdd38: mov        x19, x0
0x0000000001fbdd3c: adrp       x8, #0x5e1a000
0x0000000001fbdd40: add        x8, x8, #0xe08
0x0000000001fbdd44: str        x8, [x0]
0x0000000001fbdd48: bl         #0x1ee4e6c
0x0000000001fbdd4c: bl         #0x4408e0c
0x0000000001fbdd50: bl         #0x4408c0c
0x0000000001fbdd54: mov        x0, x19
0x0000000001fbdd58: ldp        x29, x30, [sp, #0x10]
0x0000000001fbdd5c: ldp        x20, x19, [sp], #0x20
0x0000000001fbdd60: b          #0x4182bf0
0x0000000001fbdd64: bl         #0x18bd8
