; instruction-faithful ARM64 fallback for RobloxLib::function_234fe14
0x000000000234fe14: stp        x20, x19, [sp, #-0x20]!
0x000000000234fe18: stp        x29, x30, [sp, #0x10]
0x000000000234fe1c: add        x29, sp, #0x10
0x000000000234fe20: mov        x19, x0
0x000000000234fe24: bl         #0x4182a3c
0x000000000234fe28: adrp       x8, #0x5e43000
0x000000000234fe2c: add        x8, x8, #0x898
0x000000000234fe30: str        x8, [x0]
0x000000000234fe34: bl         #0x1e9da98
0x000000000234fe38: str        x0, [x19, #0x18]
0x000000000234fe3c: bl         #0x1e9da98
0x000000000234fe40: bl         #0x4408e0c
0x000000000234fe44: bl         #0x4408bf4
0x000000000234fe48: mov        x0, x19
0x000000000234fe4c: ldp        x29, x30, [sp, #0x10]
0x000000000234fe50: ldp        x20, x19, [sp], #0x20
0x000000000234fe54: ret        
0x000000000234fe58: mov        x20, x0
0x000000000234fe5c: mov        x0, x19
0x000000000234fe60: bl         #0x4182bf0
0x000000000234fe64: mov        x0, x20
0x000000000234fe68: bl         #0x4b97984
