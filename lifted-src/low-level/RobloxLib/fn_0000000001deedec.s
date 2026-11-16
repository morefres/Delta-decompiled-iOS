; instruction-faithful ARM64 fallback for RobloxLib::function_1deedec
0x0000000001deedec: stp        x22, x21, [sp, #-0x30]!
0x0000000001deedf0: stp        x20, x19, [sp, #0x10]
0x0000000001deedf4: stp        x29, x30, [sp, #0x20]
0x0000000001deedf8: add        x29, sp, #0x20
0x0000000001deedfc: mov        x19, x0
0x0000000001deee00: adrp       x8, #0x5dd0000
0x0000000001deee04: add        x8, x8, #0xc70
0x0000000001deee08: str        x8, [x0]
0x0000000001deee0c: add        x9, x8, #0x300
0x0000000001deee10: mov        x20, x0
0x0000000001deee14: str        x9, [x20, #0x98]!
0x0000000001deee18: add        x8, x8, #0x358
0x0000000001deee1c: mov        x21, x0
0x0000000001deee20: str        x8, [x21, #0xb8]!
0x0000000001deee24: bl         #0x1dee2e8
0x0000000001deee28: bl         #0x4408e0c
0x0000000001deee2c: bl         #0x4408c0c
0x0000000001deee30: add        x0, x19, #0xd8
0x0000000001deee34: bl         #0x1c7777c
0x0000000001deee38: mov        x0, x21
0x0000000001deee3c: bl         #0x29af494
0x0000000001deee40: mov        x0, x20
0x0000000001deee44: bl         #0x2b250e0
0x0000000001deee48: mov        x0, x19
0x0000000001deee4c: ldp        x29, x30, [sp, #0x20]
0x0000000001deee50: ldp        x20, x19, [sp, #0x10]
0x0000000001deee54: ldp        x22, x21, [sp], #0x30
0x0000000001deee58: b          #0x4182bf0
0x0000000001deee5c: bl         #0x18bd8
