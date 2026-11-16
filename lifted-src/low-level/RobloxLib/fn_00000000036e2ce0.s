; instruction-faithful ARM64 fallback for RobloxLib::function_36e2ce0
0x00000000036e2ce0: sub        sp, sp, #0x30
0x00000000036e2ce4: stp        x20, x19, [sp, #0x10]
0x00000000036e2ce8: stp        x29, x30, [sp, #0x20]
0x00000000036e2cec: add        x29, sp, #0x20
0x00000000036e2cf0: mov        x0, x1
0x00000000036e2cf4: mov        x19, x8
0x00000000036e2cf8: add        x8, sp, #8
0x00000000036e2cfc: bl         #0x36c0978
0x00000000036e2d00: ldr        x8, [sp, #8]
0x00000000036e2d04: str        x8, [x19]
0x00000000036e2d08: ldp        x29, x30, [sp, #0x20]
0x00000000036e2d0c: ldp        x20, x19, [sp, #0x10]
0x00000000036e2d10: add        sp, sp, #0x30
0x00000000036e2d14: ret        
