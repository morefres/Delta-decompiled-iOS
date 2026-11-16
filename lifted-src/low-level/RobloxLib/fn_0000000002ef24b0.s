; instruction-faithful ARM64 fallback for RobloxLib::function_2ef24b0
0x0000000002ef24b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef24b4: stp        x29, x30, [sp, #0x10]
0x0000000002ef24b8: add        x29, sp, #0x10
0x0000000002ef24bc: mov        x19, x0
0x0000000002ef24c0: bl         #0x4182a3c
0x0000000002ef24c4: adrp       x8, #0x5efd000
0x0000000002ef24c8: add        x8, x8, #0x9d8
0x0000000002ef24cc: str        x8, [x0]
0x0000000002ef24d0: bl         #0x2e9f720
0x0000000002ef24d4: str        x0, [x19, #0x18]
0x0000000002ef24d8: bl         #0x2e9f720
0x0000000002ef24dc: bl         #0x4408e0c
0x0000000002ef24e0: bl         #0x4408bf4
0x0000000002ef24e4: mov        x0, x19
0x0000000002ef24e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ef24ec: ldp        x20, x19, [sp], #0x20
0x0000000002ef24f0: ret        
0x0000000002ef24f4: mov        x20, x0
0x0000000002ef24f8: mov        x0, x19
0x0000000002ef24fc: bl         #0x4182bf0
0x0000000002ef2500: mov        x0, x20
0x0000000002ef2504: bl         #0x4b97984
