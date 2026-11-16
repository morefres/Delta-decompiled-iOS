; instruction-faithful ARM64 fallback for RobloxLib::function_362de1c
0x000000000362de1c: stp        x20, x19, [sp, #-0x20]!
0x000000000362de20: stp        x29, x30, [sp, #0x10]
0x000000000362de24: add        x29, sp, #0x10
0x000000000362de28: mov        x2, x1
0x000000000362de2c: mov        x19, x0
0x000000000362de30: str        xzr, [x0, #0x10]
0x000000000362de34: mov        x8, x0
0x000000000362de38: str        xzr, [x8, #8]!
0x000000000362de3c: str        x8, [x0]
0x000000000362de40: ldr        x1, [x2], #8
0x000000000362de44: bl         #0x362de70
0x000000000362de48: mov        x0, x19
0x000000000362de4c: ldp        x29, x30, [sp, #0x10]
0x000000000362de50: ldp        x20, x19, [sp], #0x20
0x000000000362de54: ret        
0x000000000362de58: mov        x20, x0
0x000000000362de5c: ldr        x1, [x19, #8]
0x000000000362de60: mov        x0, x19
0x000000000362de64: bl         #0x1165a4
0x000000000362de68: mov        x0, x20
0x000000000362de6c: bl         #0x4b97984
