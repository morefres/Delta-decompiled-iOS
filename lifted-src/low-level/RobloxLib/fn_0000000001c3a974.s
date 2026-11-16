; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a974
0x0000000001c3a974: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3a978: stp        x29, x30, [sp, #0x10]
0x0000000001c3a97c: add        x29, sp, #0x10
0x0000000001c3a980: mov        x19, x0
0x0000000001c3a984: adrp       x8, #0x5d54000
0x0000000001c3a988: add        x8, x8, #0x7b8
0x0000000001c3a98c: str        x8, [x0]
0x0000000001c3a990: add        x8, x8, #0x278
0x0000000001c3a994: str        x8, [x0, #0x98]
0x0000000001c3a998: bl         #0x1c3a5d8
0x0000000001c3a99c: bl         #0x4408e0c
0x0000000001c3a9a0: bl         #0x4408c0c
0x0000000001c3a9a4: mov        x0, x19
0x0000000001c3a9a8: ldp        x29, x30, [sp, #0x10]
0x0000000001c3a9ac: ldp        x20, x19, [sp], #0x20
0x0000000001c3a9b0: b          #0x4182bf0
0x0000000001c3a9b4: bl         #0x18bd8
