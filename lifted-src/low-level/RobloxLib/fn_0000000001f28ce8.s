; instruction-faithful ARM64 fallback for RobloxLib::function_1f28ce8
0x0000000001f28ce8: sub        sp, sp, #0x30
0x0000000001f28cec: stp        x20, x19, [sp, #0x10]
0x0000000001f28cf0: stp        x29, x30, [sp, #0x20]
0x0000000001f28cf4: add        x29, sp, #0x20
0x0000000001f28cf8: mov        x19, x0
0x0000000001f28cfc: adrp       x8, #0x5bdb000
0x0000000001f28d00: add        x8, x8, #0xe70
0x0000000001f28d04: str        x8, [x0]
0x0000000001f28d08: ldr        x0, [x0, #0x78]
0x0000000001f28d0c: cbz        x0, #0x1f28d18
0x0000000001f28d10: str        x0, [x19, #0x80]
0x0000000001f28d14: bl         #0x47e93a8
0x0000000001f28d18: add        x8, x19, #0x60
0x0000000001f28d1c: str        x8, [sp, #8]
0x0000000001f28d20: add        x0, sp, #8
0x0000000001f28d24: bl         #0x246dc
0x0000000001f28d28: mov        x0, x19
0x0000000001f28d2c: bl         #0x47e93a8
0x0000000001f28d30: ldp        x29, x30, [sp, #0x20]
0x0000000001f28d34: ldp        x20, x19, [sp, #0x10]
0x0000000001f28d38: add        sp, sp, #0x30
0x0000000001f28d3c: ret        
