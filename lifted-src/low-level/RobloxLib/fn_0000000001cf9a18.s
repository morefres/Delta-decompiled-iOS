; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9a18
0x0000000001cf9a18: sub        sp, sp, #0x50
0x0000000001cf9a1c: stp        x20, x19, [sp, #0x30]
0x0000000001cf9a20: stp        x29, x30, [sp, #0x40]
0x0000000001cf9a24: add        x29, sp, #0x40
0x0000000001cf9a28: mov        x9, x0
0x0000000001cf9a2c: mov        x19, x8
0x0000000001cf9a30: add        x0, sp, #8
0x0000000001cf9a34: add        x1, x9, #0x100
0x0000000001cf9a38: bl         #0x196ce14
0x0000000001cf9a3c: add        x0, sp, #8
0x0000000001cf9a40: mov        x8, x19
0x0000000001cf9a44: bl         #0x224b03c
0x0000000001cf9a48: add        x0, sp, #8
0x0000000001cf9a4c: bl         #0x196c43c
0x0000000001cf9a50: ldp        x29, x30, [sp, #0x40]
0x0000000001cf9a54: ldp        x20, x19, [sp, #0x30]
0x0000000001cf9a58: add        sp, sp, #0x50
0x0000000001cf9a5c: ret        
0x0000000001cf9a60: mov        x19, x0
0x0000000001cf9a64: add        x0, sp, #8
0x0000000001cf9a68: bl         #0x196c43c
0x0000000001cf9a6c: mov        x0, x19
0x0000000001cf9a70: bl         #0x4b97984
