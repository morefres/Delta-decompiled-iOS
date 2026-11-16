; instruction-faithful ARM64 fallback for RobloxLib::function_2a35ce0
0x0000000002a35ce0: sub        sp, sp, #0x30
0x0000000002a35ce4: stp        x20, x19, [sp, #0x10]
0x0000000002a35ce8: stp        x29, x30, [sp, #0x20]
0x0000000002a35cec: add        x29, sp, #0x20
0x0000000002a35cf0: mov        x19, x0
0x0000000002a35cf4: adrp       x8, #0x5ea7000
0x0000000002a35cf8: add        x8, x8, #0x858
0x0000000002a35cfc: str        x8, [x0]
0x0000000002a35d00: ldr        x1, [x0, #0xb0]!
0x0000000002a35d04: str        xzr, [x0]
0x0000000002a35d08: cbz        x1, #0x2a35d10
0x0000000002a35d0c: bl         #0x246a4
0x0000000002a35d10: adrp       x8, #0x5bd9000
0x0000000002a35d14: add        x8, x8, #0xad8
0x0000000002a35d18: str        x8, [x19]
0x0000000002a35d1c: ldr        x0, [x19, #0x88]
0x0000000002a35d20: cbz        x0, #0x2a35d2c
0x0000000002a35d24: str        x0, [x19, #0x90]
0x0000000002a35d28: bl         #0x47e93a8
0x0000000002a35d2c: add        x8, x19, #0x70
0x0000000002a35d30: str        x8, [sp, #8]
0x0000000002a35d34: add        x0, sp, #8
0x0000000002a35d38: bl         #0x246dc
0x0000000002a35d3c: mov        x0, x19
0x0000000002a35d40: bl         #0x47e93a8
0x0000000002a35d44: ldp        x29, x30, [sp, #0x20]
0x0000000002a35d48: ldp        x20, x19, [sp, #0x10]
0x0000000002a35d4c: add        sp, sp, #0x30
0x0000000002a35d50: ret        
