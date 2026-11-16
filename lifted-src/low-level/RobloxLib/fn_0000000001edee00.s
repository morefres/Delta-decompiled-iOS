; instruction-faithful ARM64 fallback for RobloxLib::function_1edee00
0x0000000001edee00: sub        sp, sp, #0x30
0x0000000001edee04: stp        x20, x19, [sp, #0x10]
0x0000000001edee08: stp        x29, x30, [sp, #0x20]
0x0000000001edee0c: add        x29, sp, #0x20
0x0000000001edee10: mov        x19, x0
0x0000000001edee14: adrp       x8, #0x5bdb000
0x0000000001edee18: add        x8, x8, #0xe70
0x0000000001edee1c: str        x8, [x0]
0x0000000001edee20: ldr        x0, [x0, #0x78]
0x0000000001edee24: cbz        x0, #0x1edee30
0x0000000001edee28: str        x0, [x19, #0x80]
0x0000000001edee2c: bl         #0x47e93a8
0x0000000001edee30: add        x8, x19, #0x60
0x0000000001edee34: str        x8, [sp, #8]
0x0000000001edee38: add        x0, sp, #8
0x0000000001edee3c: bl         #0x246dc
0x0000000001edee40: mov        x0, x19
0x0000000001edee44: ldp        x29, x30, [sp, #0x20]
0x0000000001edee48: ldp        x20, x19, [sp, #0x10]
0x0000000001edee4c: add        sp, sp, #0x30
0x0000000001edee50: ret        
0x0000000001edee54: sub        sp, sp, #0x30
0x0000000001edee58: stp        x20, x19, [sp, #0x10]
0x0000000001edee5c: stp        x29, x30, [sp, #0x20]
0x0000000001edee60: add        x29, sp, #0x20
0x0000000001edee64: mov        x19, x0
0x0000000001edee68: adrp       x8, #0x5bdb000
0x0000000001edee6c: add        x8, x8, #0xe70
0x0000000001edee70: str        x8, [x0]
0x0000000001edee74: ldr        x0, [x0, #0x78]
0x0000000001edee78: cbz        x0, #0x1edee84
0x0000000001edee7c: str        x0, [x19, #0x80]
0x0000000001edee80: bl         #0x47e93a8
0x0000000001edee84: add        x8, x19, #0x60
0x0000000001edee88: str        x8, [sp, #8]
0x0000000001edee8c: add        x0, sp, #8
0x0000000001edee90: bl         #0x246dc
0x0000000001edee94: mov        x0, x19
0x0000000001edee98: bl         #0x47e93a8
0x0000000001edee9c: ldp        x29, x30, [sp, #0x20]
0x0000000001edeea0: ldp        x20, x19, [sp, #0x10]
0x0000000001edeea4: add        sp, sp, #0x30
0x0000000001edeea8: ret        
