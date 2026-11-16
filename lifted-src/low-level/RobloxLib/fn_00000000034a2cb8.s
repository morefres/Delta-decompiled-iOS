; instruction-faithful ARM64 fallback for RobloxLib::function_34a2cb8
0x00000000034a2cb8: sub        sp, sp, #0x30
0x00000000034a2cbc: stp        x20, x19, [sp, #0x10]
0x00000000034a2cc0: stp        x29, x30, [sp, #0x20]
0x00000000034a2cc4: add        x29, sp, #0x20
0x00000000034a2cc8: mov        x19, x0
0x00000000034a2ccc: str        wzr, [sp, #0xc]
0x00000000034a2cd0: ldr        x8, [x0]
0x00000000034a2cd4: ldr        x8, [x8, #0xe8]
0x00000000034a2cd8: add        x1, sp, #0xc
0x00000000034a2cdc: blr        x8
0x00000000034a2ce0: ldr        w8, [sp, #0xc]
0x00000000034a2ce4: cmp        w0, #0
0x00000000034a2ce8: ccmp       w8, #1, #8, eq
0x00000000034a2cec: b.lt       #0x34a2d28
0x00000000034a2cf0: mov        w20, #0
0x00000000034a2cf4: ldr        x8, [x19]
0x00000000034a2cf8: ldr        x8, [x8, #0xf0]
0x00000000034a2cfc: mov        x2, sp
0x00000000034a2d00: mov        x0, x19
0x00000000034a2d04: mov        x1, x20
0x00000000034a2d08: blr        x8
0x00000000034a2d0c: cbnz       w0, #0x34a2d18
0x00000000034a2d10: ldr        x8, [sp]
0x00000000034a2d14: strh       w20, [x8, #0x32]
0x00000000034a2d18: add        w20, w20, #1
0x00000000034a2d1c: ldr        w8, [sp, #0xc]
0x00000000034a2d20: cmp        w20, w8
0x00000000034a2d24: b.lt       #0x34a2cf4
0x00000000034a2d28: mov        w0, #0
0x00000000034a2d2c: ldp        x29, x30, [sp, #0x20]
0x00000000034a2d30: ldp        x20, x19, [sp, #0x10]
0x00000000034a2d34: add        sp, sp, #0x30
0x00000000034a2d38: ret        
