; instruction-faithful ARM64 fallback for RobloxLib::function_1c28cc0
0x0000000001c28cc0: sub        sp, sp, #0x30
0x0000000001c28cc4: stp        x20, x19, [sp, #0x10]
0x0000000001c28cc8: stp        x29, x30, [sp, #0x20]
0x0000000001c28ccc: add        x29, sp, #0x20
0x0000000001c28cd0: mov        x19, x0
0x0000000001c28cd4: adrp       x8, #0x5d50000
0x0000000001c28cd8: add        x8, x8, #0x7e8
0x0000000001c28cdc: str        x8, [x0]
0x0000000001c28ce0: ldr        x0, [x0, #0xb0]
0x0000000001c28ce4: str        xzr, [x19, #0xb0]
0x0000000001c28ce8: cbz        x0, #0x1c28cf0
0x0000000001c28cec: bl         #0x47e93a8
0x0000000001c28cf0: adrp       x8, #0x5bd9000
0x0000000001c28cf4: add        x8, x8, #0xad8
0x0000000001c28cf8: str        x8, [x19]
0x0000000001c28cfc: ldr        x0, [x19, #0x88]
0x0000000001c28d00: cbz        x0, #0x1c28d0c
0x0000000001c28d04: str        x0, [x19, #0x90]
0x0000000001c28d08: bl         #0x47e93a8
0x0000000001c28d0c: add        x8, x19, #0x70
0x0000000001c28d10: str        x8, [sp, #8]
0x0000000001c28d14: add        x0, sp, #8
0x0000000001c28d18: bl         #0x246dc
0x0000000001c28d1c: mov        x0, x19
0x0000000001c28d20: bl         #0x47e93a8
0x0000000001c28d24: ldp        x29, x30, [sp, #0x20]
0x0000000001c28d28: ldp        x20, x19, [sp, #0x10]
0x0000000001c28d2c: add        sp, sp, #0x30
0x0000000001c28d30: ret        
