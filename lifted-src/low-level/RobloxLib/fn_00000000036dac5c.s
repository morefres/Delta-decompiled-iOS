; instruction-faithful ARM64 fallback for RobloxLib::function_36dac5c
0x00000000036dac5c: sub        sp, sp, #0x30
0x00000000036dac60: stp        x20, x19, [sp, #0x10]
0x00000000036dac64: stp        x29, x30, [sp, #0x20]
0x00000000036dac68: add        x29, sp, #0x20
0x00000000036dac6c: mov        x19, x0
0x00000000036dac70: add        x0, x0, #0x38
0x00000000036dac74: bl         #0x3764f58
0x00000000036dac78: add        x8, x19, #0x18
0x00000000036dac7c: str        x8, [sp, #8]
0x00000000036dac80: add        x0, sp, #8
0x00000000036dac84: bl         #0x2deae50
0x00000000036dac88: mov        x0, x19
0x00000000036dac8c: ldp        x29, x30, [sp, #0x20]
0x00000000036dac90: ldp        x20, x19, [sp, #0x10]
0x00000000036dac94: add        sp, sp, #0x30
0x00000000036dac98: ret        
