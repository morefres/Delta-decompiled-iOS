; instruction-faithful ARM64 fallback for RobloxLib::function_2a9dc30
0x0000000002a9dc30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9dc34: stp        x29, x30, [sp, #0x10]
0x0000000002a9dc38: add        x29, sp, #0x10
0x0000000002a9dc3c: mov        x19, x0
0x0000000002a9dc40: adrp       x8, #0x5ebe000
0x0000000002a9dc44: add        x8, x8, #0x330
0x0000000002a9dc48: str        x8, [x0]
0x0000000002a9dc4c: bl         #0x2a9c984
0x0000000002a9dc50: bl         #0x4408e0c
0x0000000002a9dc54: bl         #0x4408c0c
0x0000000002a9dc58: adrp       x8, #0x5eba000
0x0000000002a9dc5c: add        x8, x8, #0x9f0
0x0000000002a9dc60: add        x8, x8, #0x10
0x0000000002a9dc64: mov        x0, x19
0x0000000002a9dc68: str        x8, [x0], #0x98
0x0000000002a9dc6c: bl         #0xe8098
0x0000000002a9dc70: mov        x0, x19
0x0000000002a9dc74: ldp        x29, x30, [sp, #0x10]
0x0000000002a9dc78: ldp        x20, x19, [sp], #0x20
0x0000000002a9dc7c: b          #0x4182bf0
0x0000000002a9dc80: bl         #0x18bd8
