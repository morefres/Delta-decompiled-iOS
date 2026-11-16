; instruction-faithful ARM64 fallback for RobloxLib::function_2e71e80
0x0000000002e71e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e71e84: stp        x29, x30, [sp, #0x10]
0x0000000002e71e88: add        x29, sp, #0x10
0x0000000002e71e8c: mov        x19, x0
0x0000000002e71e90: adrp       x8, #0x5ef4000
0x0000000002e71e94: add        x8, x8, #0xc58
0x0000000002e71e98: str        x8, [x0]
0x0000000002e71e9c: bl         #0x2e70e70
0x0000000002e71ea0: bl         #0x4408e0c
0x0000000002e71ea4: bl         #0x4408c0c
0x0000000002e71ea8: mov        x0, x19
0x0000000002e71eac: ldp        x29, x30, [sp, #0x10]
0x0000000002e71eb0: ldp        x20, x19, [sp], #0x20
0x0000000002e71eb4: b          #0x4182bf0
0x0000000002e71eb8: bl         #0x18bd8
