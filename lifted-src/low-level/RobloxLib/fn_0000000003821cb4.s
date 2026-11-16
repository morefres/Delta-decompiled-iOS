; instruction-faithful ARM64 fallback for RobloxLib::_opus_encode_float
0x0000000003821cb4: sub        sp, sp, #0x60
0x0000000003821cb8: stp        x24, x23, [sp, #0x20]
0x0000000003821cbc: stp        x22, x21, [sp, #0x30]
0x0000000003821cc0: stp        x20, x19, [sp, #0x40]
0x0000000003821cc4: stp        x29, x30, [sp, #0x50]
0x0000000003821cc8: add        x29, sp, #0x50
0x0000000003821ccc: mov        x19, x4
0x0000000003821cd0: mov        x20, x3
0x0000000003821cd4: mov        x21, x2
0x0000000003821cd8: mov        x22, x1
0x0000000003821cdc: mov        x23, x0
0x0000000003821ce0: ldr        w1, [x0, #0xa0]
0x0000000003821ce4: ldr        w2, [x0, #0x94]
0x0000000003821ce8: mov        x0, x21
0x0000000003821cec: bl         #0x381eb2c
0x0000000003821cf0: mov        x2, x0
0x0000000003821cf4: ldr        w8, [x23, #0x74]
0x0000000003821cf8: mov        w9, #1
0x0000000003821cfc: str        w9, [sp, #0x18]
0x0000000003821d00: adrp       x9, #0x381e000
0x0000000003821d04: add        x9, x9, #0x808
0x0000000003821d08: str        x9, [sp, #0x10]
0x0000000003821d0c: str        w8, [sp, #8]
0x0000000003821d10: mov        x8, #-0x200000000
0x0000000003821d14: str        x8, [sp]
0x0000000003821d18: mov        x0, x23
0x0000000003821d1c: mov        x1, x22
0x0000000003821d20: mov        x3, x20
0x0000000003821d24: mov        x4, x19
0x0000000003821d28: mov        w5, #0x18
0x0000000003821d2c: mov        x6, x22
0x0000000003821d30: mov        x7, x21
0x0000000003821d34: bl         #0x381ee84
0x0000000003821d38: ldp        x29, x30, [sp, #0x50]
0x0000000003821d3c: ldp        x20, x19, [sp, #0x40]
0x0000000003821d40: ldp        x22, x21, [sp, #0x30]
0x0000000003821d44: ldp        x24, x23, [sp, #0x20]
0x0000000003821d48: add        sp, sp, #0x60
0x0000000003821d4c: ret        
