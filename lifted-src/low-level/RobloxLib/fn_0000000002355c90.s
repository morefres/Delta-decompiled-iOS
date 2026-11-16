; instruction-faithful ARM64 fallback for RobloxLib::function_2355c90
0x0000000002355c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002355c94: stp        x29, x30, [sp, #0x10]
0x0000000002355c98: add        x29, sp, #0x10
0x0000000002355c9c: mov        x19, x0
0x0000000002355ca0: adrp       x8, #0x5e44000
0x0000000002355ca4: add        x8, x8, #0x498
0x0000000002355ca8: str        x8, [x0]
0x0000000002355cac: add        x8, x8, #0x278
0x0000000002355cb0: str        x8, [x0, #0x98]
0x0000000002355cb4: bl         #0x1c14c44
0x0000000002355cb8: bl         #0x4408e0c
0x0000000002355cbc: bl         #0x4408c0c
0x0000000002355cc0: mov        x0, x19
0x0000000002355cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002355cc8: ldp        x20, x19, [sp], #0x20
0x0000000002355ccc: b          #0x4182bf0
0x0000000002355cd0: bl         #0x18bd8
