; instruction-faithful ARM64 fallback for RobloxLib::function_3629d4c
0x0000000003629d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003629d50: stp        x29, x30, [sp, #0x10]
0x0000000003629d54: add        x29, sp, #0x10
0x0000000003629d58: mov        x8, x1
0x0000000003629d5c: mov        x19, x0
0x0000000003629d60: mov        x20, x0
0x0000000003629d64: str        x1, [x20], #0xb0
0x0000000003629d68: add        x0, x0, #8
0x0000000003629d6c: mov        x1, x2
0x0000000003629d70: mov        x2, x8
0x0000000003629d74: bl         #0x3605a94
0x0000000003629d78: mov        x0, x20
0x0000000003629d7c: bl         #0x3603b3c
0x0000000003629d80: mov        x0, x19
0x0000000003629d84: ldp        x29, x30, [sp, #0x10]
0x0000000003629d88: ldp        x20, x19, [sp], #0x20
0x0000000003629d8c: ret        
0x0000000003629d90: mov        x20, x0
0x0000000003629d94: add        x0, x19, #8
0x0000000003629d98: bl         #0x3605adc
0x0000000003629d9c: mov        x0, x20
0x0000000003629da0: bl         #0x4b97984
