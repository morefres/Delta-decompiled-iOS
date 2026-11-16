; instruction-faithful ARM64 fallback for RobloxLib::function_466faf8
0x000000000466faf8: sub        sp, sp, #0x40
0x000000000466fafc: stp        x22, x21, [sp, #0x10]
0x000000000466fb00: stp        x20, x19, [sp, #0x20]
0x000000000466fb04: stp        x29, x30, [sp, #0x30]
0x000000000466fb08: add        x29, sp, #0x30
0x000000000466fb0c: mov        x20, x1
0x000000000466fb10: mov        x21, x0
0x000000000466fb14: bl         #0x466fb6c
0x000000000466fb18: mov        x19, x0
0x000000000466fb1c: add        x0, x0, #0x18
0x000000000466fb20: bl         #0x469b988
0x000000000466fb24: stp        x21, x20, [sp]
0x000000000466fb28: mov        x1, sp
0x000000000466fb2c: mov        x0, x19
0x000000000466fb30: bl         #0x227434
0x000000000466fb34: add        x0, x19, #0x18
0x000000000466fb38: bl         #0x469c050
0x000000000466fb3c: ldp        x29, x30, [sp, #0x30]
0x000000000466fb40: ldp        x20, x19, [sp, #0x20]
0x000000000466fb44: ldp        x22, x21, [sp, #0x10]
0x000000000466fb48: add        sp, sp, #0x40
0x000000000466fb4c: ret        
0x000000000466fb50: bl         #0x18bd8
0x000000000466fb54: mov        x20, x0
0x000000000466fb58: add        x0, x19, #0x18
0x000000000466fb5c: bl         #0x469c050
0x000000000466fb60: mov        x0, x20
0x000000000466fb64: bl         #0x4b97984
0x000000000466fb68: bl         #0x18bd8
