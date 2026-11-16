; instruction-faithful ARM64 fallback for RobloxLib::function_1e31cd0
0x0000000001e31cd0: sub        sp, sp, #0x30
0x0000000001e31cd4: stp        x20, x19, [sp, #0x10]
0x0000000001e31cd8: stp        x29, x30, [sp, #0x20]
0x0000000001e31cdc: add        x29, sp, #0x20
0x0000000001e31ce0: mov        x19, x0
0x0000000001e31ce4: adrp       x8, #0x5bdb000
0x0000000001e31ce8: add        x8, x8, #0xe70
0x0000000001e31cec: str        x8, [x0]
0x0000000001e31cf0: ldr        x0, [x0, #0x78]
0x0000000001e31cf4: cbz        x0, #0x1e31d00
0x0000000001e31cf8: str        x0, [x19, #0x80]
0x0000000001e31cfc: bl         #0x47e93a8
0x0000000001e31d00: add        x8, x19, #0x60
0x0000000001e31d04: str        x8, [sp, #8]
0x0000000001e31d08: add        x0, sp, #8
0x0000000001e31d0c: bl         #0x246dc
0x0000000001e31d10: mov        x0, x19
0x0000000001e31d14: bl         #0x47e93a8
0x0000000001e31d18: ldp        x29, x30, [sp, #0x20]
0x0000000001e31d1c: ldp        x20, x19, [sp, #0x10]
0x0000000001e31d20: add        sp, sp, #0x30
0x0000000001e31d24: ret        
