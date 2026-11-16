; instruction-faithful ARM64 fallback for RobloxLib::function_1d9aaa8
0x0000000001d9aaa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9aaac: stp        x29, x30, [sp, #0x10]
0x0000000001d9aab0: add        x29, sp, #0x10
0x0000000001d9aab4: mov        x19, x0
0x0000000001d9aab8: adrp       x8, #0x5dc1000
0x0000000001d9aabc: add        x8, x8, #0x4c8
0x0000000001d9aac0: str        x8, [x0]
0x0000000001d9aac4: add        x8, x8, #0x278
0x0000000001d9aac8: str        x8, [x0, #0x98]
0x0000000001d9aacc: bl         #0x1d9a638
0x0000000001d9aad0: bl         #0x4408e0c
0x0000000001d9aad4: bl         #0x4408c0c
0x0000000001d9aad8: mov        x0, x19
0x0000000001d9aadc: ldp        x29, x30, [sp, #0x10]
0x0000000001d9aae0: ldp        x20, x19, [sp], #0x20
0x0000000001d9aae4: b          #0x4182bf0
0x0000000001d9aae8: bl         #0x18bd8
