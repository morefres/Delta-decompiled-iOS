; instruction-faithful ARM64 fallback for RobloxLib::function_325ec44
0x000000000325ec44: sub        sp, sp, #0x30
0x000000000325ec48: stp        x20, x19, [sp, #0x10]
0x000000000325ec4c: stp        x29, x30, [sp, #0x20]
0x000000000325ec50: add        x29, sp, #0x20
0x000000000325ec54: mov        x19, x0
0x000000000325ec58: add        x8, x0, #0x20
0x000000000325ec5c: str        x8, [sp, #8]
0x000000000325ec60: add        x0, sp, #8
0x000000000325ec64: bl         #0x1d0b18
0x000000000325ec68: ldr        x0, [x19, #0x18]
0x000000000325ec6c: cbz        x0, #0x325ec74
0x000000000325ec70: bl         #0x4b9808c
0x000000000325ec74: ldr        x0, [x19, #8]
0x000000000325ec78: cbz        x0, #0x325ec80
0x000000000325ec7c: bl         #0x4b9808c
0x000000000325ec80: mov        x0, x19
0x000000000325ec84: ldp        x29, x30, [sp, #0x20]
0x000000000325ec88: ldp        x20, x19, [sp, #0x10]
0x000000000325ec8c: add        sp, sp, #0x30
0x000000000325ec90: ret        
