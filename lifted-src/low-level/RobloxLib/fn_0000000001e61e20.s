; instruction-faithful ARM64 fallback for RobloxLib::function_1e61e20
0x0000000001e61e20: sub        sp, sp, #0x30
0x0000000001e61e24: stp        x20, x19, [sp, #0x10]
0x0000000001e61e28: stp        x29, x30, [sp, #0x20]
0x0000000001e61e2c: add        x29, sp, #0x20
0x0000000001e61e30: mov        x19, x0
0x0000000001e61e34: adrp       x8, #0x5bdb000
0x0000000001e61e38: add        x8, x8, #0xe70
0x0000000001e61e3c: str        x8, [x0]
0x0000000001e61e40: ldr        x0, [x0, #0x78]
0x0000000001e61e44: cbz        x0, #0x1e61e50
0x0000000001e61e48: str        x0, [x19, #0x80]
0x0000000001e61e4c: bl         #0x47e93a8
0x0000000001e61e50: add        x8, x19, #0x60
0x0000000001e61e54: str        x8, [sp, #8]
0x0000000001e61e58: add        x0, sp, #8
0x0000000001e61e5c: bl         #0x246dc
0x0000000001e61e60: mov        x0, x19
0x0000000001e61e64: bl         #0x47e93a8
0x0000000001e61e68: ldp        x29, x30, [sp, #0x20]
0x0000000001e61e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001e61e70: add        sp, sp, #0x30
0x0000000001e61e74: ret        
