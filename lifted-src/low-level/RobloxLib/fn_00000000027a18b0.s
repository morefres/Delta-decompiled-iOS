; instruction-faithful ARM64 fallback for RobloxLib::function_27a18b0
0x00000000027a18b0: stp        x20, x19, [sp, #-0x20]!
0x00000000027a18b4: stp        x29, x30, [sp, #0x10]
0x00000000027a18b8: add        x29, sp, #0x10
0x00000000027a18bc: mov        x19, x0
0x00000000027a18c0: bl         #0x4182a48
0x00000000027a18c4: adrp       x8, #0x5e6b000
0x00000000027a18c8: add        x8, x8, #0x8f0
0x00000000027a18cc: str        x8, [x0]
0x00000000027a18d0: bl         #0x1f3323c
0x00000000027a18d4: str        x0, [x19, #0x18]
0x00000000027a18d8: mov        x0, x19
0x00000000027a18dc: ldp        x29, x30, [sp, #0x10]
0x00000000027a18e0: ldp        x20, x19, [sp], #0x20
0x00000000027a18e4: ret        
0x00000000027a18e8: mov        x20, x0
0x00000000027a18ec: mov        x0, x19
0x00000000027a18f0: bl         #0x4182bf0
0x00000000027a18f4: mov        x0, x20
0x00000000027a18f8: bl         #0x4b97984
