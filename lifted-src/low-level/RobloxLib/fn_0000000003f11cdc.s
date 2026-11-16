; instruction-faithful ARM64 fallback for RobloxLib::function_3f11cdc
0x0000000003f11cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f11ce0: stp        x29, x30, [sp, #0x10]
0x0000000003f11ce4: add        x29, sp, #0x10
0x0000000003f11ce8: mov        x19, x8
0x0000000003f11cec: add        x8, x1, #0x288
0x0000000003f11cf0: cmp        x1, #0
0x0000000003f11cf4: csel       x9, xzr, x8, eq
0x0000000003f11cf8: ldp        x8, x10, [x0, #8]
0x0000000003f11cfc: add        x0, x9, x10, asr #1
0x0000000003f11d00: tbz        w10, #0, #0x3f11d0c
0x0000000003f11d04: ldr        x9, [x0]
0x0000000003f11d08: ldr        x8, [x9, w8, uxtw]
0x0000000003f11d0c: blr        x8
0x0000000003f11d10: ldp        x9, x8, [x0]
0x0000000003f11d14: stp        x9, x8, [x19]
0x0000000003f11d18: cbz        x8, #0x3f11d30
0x0000000003f11d1c: add        x8, x8, #8
0x0000000003f11d20: ldxr       x9, [x8]
0x0000000003f11d24: add        x9, x9, #1
0x0000000003f11d28: stxr       w10, x9, [x8]
0x0000000003f11d2c: cbnz       w10, #0x3f11d20
0x0000000003f11d30: ldr        x8, [x0, #0x10]
0x0000000003f11d34: str        x8, [x19, #0x10]
0x0000000003f11d38: ldp        x29, x30, [sp, #0x10]
0x0000000003f11d3c: ldp        x20, x19, [sp], #0x20
0x0000000003f11d40: ret        
