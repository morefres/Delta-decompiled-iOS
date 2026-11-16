; instruction-faithful ARM64 fallback for RobloxLib::function_1fcac44
0x0000000001fcac44: sub        sp, sp, #0x30
0x0000000001fcac48: stp        x20, x19, [sp, #0x10]
0x0000000001fcac4c: stp        x29, x30, [sp, #0x20]
0x0000000001fcac50: add        x29, sp, #0x20
0x0000000001fcac54: mov        x19, x1
0x0000000001fcac58: add        x0, x1, #0x90
0x0000000001fcac5c: bl         #0x18c70
0x0000000001fcac60: add        x0, x19, #0x70
0x0000000001fcac64: bl         #0x18c70
0x0000000001fcac68: add        x0, x19, #0x50
0x0000000001fcac6c: bl         #0x18c70
0x0000000001fcac70: ldr        x0, [x19, #0x38]
0x0000000001fcac74: cbz        x0, #0x1fcac80
0x0000000001fcac78: str        x0, [x19, #0x40]
0x0000000001fcac7c: bl         #0x47e93a8
0x0000000001fcac80: add        x8, x19, #0x20
0x0000000001fcac84: str        x8, [sp, #8]
0x0000000001fcac88: add        x0, sp, #8
0x0000000001fcac8c: bl         #0xa7fd84
0x0000000001fcac90: ldr        x0, [x19, #8]
0x0000000001fcac94: cbz        x0, #0x1fcaca0
0x0000000001fcac98: str        x0, [x19, #0x10]
0x0000000001fcac9c: bl         #0x47e93a8
0x0000000001fcaca0: ldp        x29, x30, [sp, #0x20]
0x0000000001fcaca4: ldp        x20, x19, [sp, #0x10]
0x0000000001fcaca8: add        sp, sp, #0x30
0x0000000001fcacac: ret        
