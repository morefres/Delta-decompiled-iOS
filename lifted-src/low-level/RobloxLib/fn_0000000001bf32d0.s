; instruction-faithful ARM64 fallback for RobloxLib::function_1bf32d0
0x0000000001bf32d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf32d4: stp        x29, x30, [sp, #0x10]
0x0000000001bf32d8: add        x29, sp, #0x10
0x0000000001bf32dc: mov        x19, x0
0x0000000001bf32e0: adrp       x8, #0x5d33000
0x0000000001bf32e4: add        x8, x8, #0xb90
0x0000000001bf32e8: str        x8, [x0]
0x0000000001bf32ec: add        x8, x8, #0x278
0x0000000001bf32f0: str        x8, [x0, #0x98]
0x0000000001bf32f4: bl         #0x1bf2da8
0x0000000001bf32f8: bl         #0x4408e0c
0x0000000001bf32fc: bl         #0x4408c0c
0x0000000001bf3300: mov        x0, x19
0x0000000001bf3304: ldp        x29, x30, [sp, #0x10]
0x0000000001bf3308: ldp        x20, x19, [sp], #0x20
0x0000000001bf330c: b          #0x4182bf0
0x0000000001bf3310: bl         #0x18bd8
