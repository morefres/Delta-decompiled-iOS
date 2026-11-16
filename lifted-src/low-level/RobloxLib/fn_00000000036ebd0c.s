; instruction-faithful ARM64 fallback for RobloxLib::function_36ebd0c
0x00000000036ebd0c: sub        sp, sp, #0x30
0x00000000036ebd10: stp        x20, x19, [sp, #0x10]
0x00000000036ebd14: stp        x29, x30, [sp, #0x20]
0x00000000036ebd18: add        x29, sp, #0x20
0x00000000036ebd1c: mov        x19, x0
0x00000000036ebd20: add        x0, x0, #0x38
0x00000000036ebd24: bl         #0x3764f58
0x00000000036ebd28: add        x8, x19, #0x18
0x00000000036ebd2c: str        x8, [sp, #8]
0x00000000036ebd30: add        x0, sp, #8
0x00000000036ebd34: bl         #0x36bf684
0x00000000036ebd38: mov        x0, x19
0x00000000036ebd3c: ldp        x29, x30, [sp, #0x20]
0x00000000036ebd40: ldp        x20, x19, [sp, #0x10]
0x00000000036ebd44: add        sp, sp, #0x30
0x00000000036ebd48: ret        
