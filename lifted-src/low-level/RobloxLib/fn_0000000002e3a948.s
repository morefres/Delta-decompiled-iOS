; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a948
0x0000000002e3a948: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3a94c: stp        x29, x30, [sp, #0x10]
0x0000000002e3a950: add        x29, sp, #0x10
0x0000000002e3a954: mov        x19, x0
0x0000000002e3a958: adrp       x8, #0x5ee9000
0x0000000002e3a95c: add        x8, x8, #0x128
0x0000000002e3a960: str        x8, [x0]
0x0000000002e3a964: bl         #0x2e39938
0x0000000002e3a968: bl         #0x4408e0c
0x0000000002e3a96c: bl         #0x4408c0c
0x0000000002e3a970: mov        x0, x19
0x0000000002e3a974: ldp        x29, x30, [sp, #0x10]
0x0000000002e3a978: ldp        x20, x19, [sp], #0x20
0x0000000002e3a97c: b          #0x4182bf0
0x0000000002e3a980: bl         #0x18bd8
