; instruction-faithful ARM64 fallback for RobloxLib::function_3134cf0
0x0000000003134cf0: mov        w8, #-9
0x0000000003134cf4: ldrsw      x10, [x0, #0x10]
0x0000000003134cf8: mov        w9, #0x2c0
0x0000000003134cfc: cbz        w10, #0x3134d10
0x0000000003134d00: clz        x10, x10
0x0000000003134d04: madd       w10, w10, w8, w9
0x0000000003134d08: lsr        w1, w10, #6
0x0000000003134d0c: b          #0x3134d14
0x0000000003134d10: mov        x1, #0
0x0000000003134d14: ldrsw      x10, [x0, #0x14]
0x0000000003134d18: cbz        w10, #0x3134d2c
0x0000000003134d1c: clz        x10, x10
0x0000000003134d20: madd       w8, w10, w8, w9
0x0000000003134d24: lsr        w8, w8, #6
0x0000000003134d28: add        x1, x8, x1
0x0000000003134d2c: add        x2, x0, #0x18
0x0000000003134d30: b          #0x466ca28
