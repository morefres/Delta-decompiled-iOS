; instruction-faithful ARM64 fallback for RobloxLib::function_18b8d0c
0x00000000018b8d0c: sub        sp, sp, #0x30
0x00000000018b8d10: stp        x20, x19, [sp, #0x10]
0x00000000018b8d14: stp        x29, x30, [sp, #0x20]
0x00000000018b8d18: add        x29, sp, #0x20
0x00000000018b8d1c: mov        x19, x0
0x00000000018b8d20: adrp       x8, #0x5ce2000
0x00000000018b8d24: add        x8, x8, #0x480
0x00000000018b8d28: str        x8, [x0]
0x00000000018b8d2c: add        x8, x0, #0x250
0x00000000018b8d30: str        x8, [sp, #8]
0x00000000018b8d34: add        x0, sp, #8
0x00000000018b8d38: bl         #0x2077d8
0x00000000018b8d3c: add        x8, x19, #0x238
0x00000000018b8d40: str        x8, [sp, #8]
0x00000000018b8d44: add        x0, sp, #8
0x00000000018b8d48: bl         #0x2077d8
0x00000000018b8d4c: mov        x0, x19
0x00000000018b8d50: bl         #0x18b43a4
0x00000000018b8d54: ldp        x29, x30, [sp, #0x20]
0x00000000018b8d58: ldp        x20, x19, [sp, #0x10]
0x00000000018b8d5c: add        sp, sp, #0x30
0x00000000018b8d60: ret        
0x00000000018b8d64: sub        sp, sp, #0x30
0x00000000018b8d68: stp        x20, x19, [sp, #0x10]
0x00000000018b8d6c: stp        x29, x30, [sp, #0x20]
0x00000000018b8d70: add        x29, sp, #0x20
0x00000000018b8d74: mov        x19, x0
0x00000000018b8d78: adrp       x8, #0x5ce2000
0x00000000018b8d7c: add        x8, x8, #0x480
0x00000000018b8d80: str        x8, [x0]
0x00000000018b8d84: add        x8, x0, #0x250
0x00000000018b8d88: str        x8, [sp, #8]
0x00000000018b8d8c: add        x0, sp, #8
0x00000000018b8d90: bl         #0x2077d8
0x00000000018b8d94: add        x8, x19, #0x238
0x00000000018b8d98: str        x8, [sp, #8]
0x00000000018b8d9c: add        x0, sp, #8
0x00000000018b8da0: bl         #0x2077d8
0x00000000018b8da4: mov        x0, x19
0x00000000018b8da8: bl         #0x18b43a4
0x00000000018b8dac: bl         #0x47e93a8
0x00000000018b8db0: ldp        x29, x30, [sp, #0x20]
0x00000000018b8db4: ldp        x20, x19, [sp, #0x10]
0x00000000018b8db8: add        sp, sp, #0x30
0x00000000018b8dbc: ret        
