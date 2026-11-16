; instruction-faithful ARM64 fallback for RobloxLib::function_1c48d08
0x0000000001c48d08: sub        sp, sp, #0x30
0x0000000001c48d0c: stp        x20, x19, [sp, #0x10]
0x0000000001c48d10: stp        x29, x30, [sp, #0x20]
0x0000000001c48d14: add        x29, sp, #0x20
0x0000000001c48d18: mov        x19, x0
0x0000000001c48d1c: adrp       x8, #0x5bdb000
0x0000000001c48d20: add        x8, x8, #0xe70
0x0000000001c48d24: str        x8, [x0]
0x0000000001c48d28: ldr        x0, [x0, #0x78]
0x0000000001c48d2c: cbz        x0, #0x1c48d38
0x0000000001c48d30: str        x0, [x19, #0x80]
0x0000000001c48d34: bl         #0x47e93a8
0x0000000001c48d38: add        x8, x19, #0x60
0x0000000001c48d3c: str        x8, [sp, #8]
0x0000000001c48d40: add        x0, sp, #8
0x0000000001c48d44: bl         #0x246dc
0x0000000001c48d48: mov        x0, x19
0x0000000001c48d4c: bl         #0x47e93a8
0x0000000001c48d50: ldp        x29, x30, [sp, #0x20]
0x0000000001c48d54: ldp        x20, x19, [sp, #0x10]
0x0000000001c48d58: add        sp, sp, #0x30
0x0000000001c48d5c: ret        
