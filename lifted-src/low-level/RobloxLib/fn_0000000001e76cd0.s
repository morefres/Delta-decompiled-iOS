; instruction-faithful ARM64 fallback for RobloxLib::function_1e76cd0
0x0000000001e76cd0: sub        sp, sp, #0x30
0x0000000001e76cd4: stp        x20, x19, [sp, #0x10]
0x0000000001e76cd8: stp        x29, x30, [sp, #0x20]
0x0000000001e76cdc: add        x29, sp, #0x20
0x0000000001e76ce0: mov        x19, x0
0x0000000001e76ce4: adrp       x8, #0x5deb000
0x0000000001e76ce8: add        x8, x8, #0xf68
0x0000000001e76cec: str        x8, [x0]
0x0000000001e76cf0: ldr        x1, [x0, #0xb0]!
0x0000000001e76cf4: str        xzr, [x0]
0x0000000001e76cf8: cbz        x1, #0x1e76d00
0x0000000001e76cfc: bl         #0x246a4
0x0000000001e76d00: adrp       x8, #0x5bd9000
0x0000000001e76d04: add        x8, x8, #0xad8
0x0000000001e76d08: str        x8, [x19]
0x0000000001e76d0c: ldr        x0, [x19, #0x88]
0x0000000001e76d10: cbz        x0, #0x1e76d1c
0x0000000001e76d14: str        x0, [x19, #0x90]
0x0000000001e76d18: bl         #0x47e93a8
0x0000000001e76d1c: add        x8, x19, #0x70
0x0000000001e76d20: str        x8, [sp, #8]
0x0000000001e76d24: add        x0, sp, #8
0x0000000001e76d28: bl         #0x246dc
0x0000000001e76d2c: mov        x0, x19
0x0000000001e76d30: bl         #0x47e93a8
0x0000000001e76d34: ldp        x29, x30, [sp, #0x20]
0x0000000001e76d38: ldp        x20, x19, [sp, #0x10]
0x0000000001e76d3c: add        sp, sp, #0x30
0x0000000001e76d40: ret        
