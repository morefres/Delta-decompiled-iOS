; instruction-faithful ARM64 fallback for RobloxLib::function_34a1cd4
0x00000000034a1cd4: sub        sp, sp, #0x60
0x00000000034a1cd8: stp        x20, x19, [sp, #0x40]
0x00000000034a1cdc: stp        x29, x30, [sp, #0x50]
0x00000000034a1ce0: add        x29, sp, #0x50
0x00000000034a1ce4: mov        x19, x1
0x00000000034a1ce8: str        xzr, [sp, #0x30]
0x00000000034a1cec: movi       v0.16b, #0
0x00000000034a1cf0: stp        q0, q0, [sp, #0x10]
0x00000000034a1cf4: str        q0, [sp]
0x00000000034a1cf8: ldr        x8, [x0, #0x60]
0x00000000034a1cfc: ldr        x9, [x8, #0xa8]
0x00000000034a1d00: ldr        w1, [x0, #0xc0]
0x00000000034a1d04: mov        x2, sp
0x00000000034a1d08: mov        x0, x8
0x00000000034a1d0c: blr        x9
0x00000000034a1d10: cbnz       w0, #0x34a1d1c
0x00000000034a1d14: ldr        w8, [sp, #0xc]
0x00000000034a1d18: str        w8, [x19]
0x00000000034a1d1c: ldp        x29, x30, [sp, #0x50]
0x00000000034a1d20: ldp        x20, x19, [sp, #0x40]
0x00000000034a1d24: add        sp, sp, #0x60
0x00000000034a1d28: ret        
