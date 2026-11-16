; instruction-faithful ARM64 fallback for RobloxLib::function_27abbf4
0x00000000027abbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000027abbf8: stp        x29, x30, [sp, #0x10]
0x00000000027abbfc: add        x29, sp, #0x10
0x00000000027abc00: mov        x19, x3
0x00000000027abc04: mov        x20, x0
0x00000000027abc08: add        x0, x0, #0x680
0x00000000027abc0c: bl         #0x3069844
0x00000000027abc10: str        x19, [x20, #0x688]
0x00000000027abc14: ldp        x29, x30, [sp, #0x10]
0x00000000027abc18: ldp        x20, x19, [sp], #0x20
0x00000000027abc1c: ret        
