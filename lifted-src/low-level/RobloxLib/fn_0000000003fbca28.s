; instruction-faithful ARM64 fallback for RobloxLib::function_3fbca28
0x0000000003fbca28: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbca2c: stp        x29, x30, [sp, #0x10]
0x0000000003fbca30: add        x29, sp, #0x10
0x0000000003fbca34: mov        x19, x0
0x0000000003fbca38: adrp       x8, #0x600f000
0x0000000003fbca3c: add        x8, x8, #0xbd0
0x0000000003fbca40: str        x8, [x0]
0x0000000003fbca44: bl         #0x3f094f8
0x0000000003fbca48: bl         #0x4408e0c
0x0000000003fbca4c: bl         #0x4408c0c
0x0000000003fbca50: mov        x0, x19
0x0000000003fbca54: ldp        x29, x30, [sp, #0x10]
0x0000000003fbca58: ldp        x20, x19, [sp], #0x20
0x0000000003fbca5c: b          #0x4182bf0
0x0000000003fbca60: bl         #0x18bd8
