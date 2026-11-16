; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ff1c
0x0000000001d2ff1c: sub        sp, sp, #0x30
0x0000000001d2ff20: stp        x20, x19, [sp, #0x10]
0x0000000001d2ff24: stp        x29, x30, [sp, #0x20]
0x0000000001d2ff28: add        x29, sp, #0x20
0x0000000001d2ff2c: mov        x19, x0
0x0000000001d2ff30: adrp       x8, #0x5bdb000
0x0000000001d2ff34: add        x8, x8, #0xe70
0x0000000001d2ff38: str        x8, [x0]
0x0000000001d2ff3c: ldr        x0, [x0, #0x78]
0x0000000001d2ff40: cbz        x0, #0x1d2ff4c
0x0000000001d2ff44: str        x0, [x19, #0x80]
0x0000000001d2ff48: bl         #0x47e93a8
0x0000000001d2ff4c: add        x8, x19, #0x60
0x0000000001d2ff50: str        x8, [sp, #8]
0x0000000001d2ff54: add        x0, sp, #8
0x0000000001d2ff58: bl         #0x246dc
0x0000000001d2ff5c: mov        x0, x19
0x0000000001d2ff60: bl         #0x47e93a8
0x0000000001d2ff64: ldp        x29, x30, [sp, #0x20]
0x0000000001d2ff68: ldp        x20, x19, [sp, #0x10]
0x0000000001d2ff6c: add        sp, sp, #0x30
0x0000000001d2ff70: ret        
