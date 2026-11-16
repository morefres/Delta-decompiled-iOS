; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbec4
0x0000000001dbbec4: sub        sp, sp, #0xb0
0x0000000001dbbec8: stp        x28, x27, [sp, #0x50]
0x0000000001dbbecc: stp        x26, x25, [sp, #0x60]
0x0000000001dbbed0: stp        x24, x23, [sp, #0x70]
0x0000000001dbbed4: stp        x22, x21, [sp, #0x80]
0x0000000001dbbed8: stp        x20, x19, [sp, #0x90]
0x0000000001dbbedc: stp        x29, x30, [sp, #0xa0]
0x0000000001dbbee0: add        x29, sp, #0xa0
0x0000000001dbbee4: mov        x27, x7
0x0000000001dbbee8: mov        x19, x6
0x0000000001dbbeec: mov        x20, x5
0x0000000001dbbef0: mov        x22, x4
0x0000000001dbbef4: mov        x23, x3
0x0000000001dbbef8: mov        x24, x2
0x0000000001dbbefc: mov        x25, x1
0x0000000001dbbf00: mov        x21, x0
0x0000000001dbbf04: bl         #0x1db4cfc
0x0000000001dbbf08: mov        x26, x0
0x0000000001dbbf0c: adrp       x8, #0x638b000
0x0000000001dbbf10: add        x8, x8, #0x568
0x0000000001dbbf14: ldarb      w8, [x8]
0x0000000001dbbf18: tbz        w8, #0, #0x1dbbfb8
0x0000000001dbbf1c: ldr        x6, [x29, #0x10]
0x0000000001dbbf20: ldp        q0, q1, [x27]
0x0000000001dbbf24: stp        q0, q1, [sp, #0x10]
0x0000000001dbbf28: ldr        q0, [x27, #0x20]
0x0000000001dbbf2c: str        q0, [sp, #0x30]
0x0000000001dbbf30: ldr        x8, [x27, #0x30]
0x0000000001dbbf34: str        x8, [sp, #0x40]
0x0000000001dbbf38: strb       wzr, [sp]
0x0000000001dbbf3c: adrp       x2, #0x638b000
0x0000000001dbbf40: add        x2, x2, #0x528
0x0000000001dbbf44: add        x5, sp, #0x10
0x0000000001dbbf48: mov        x0, x21
0x0000000001dbbf4c: mov        x1, x26
0x0000000001dbbf50: mov        x3, x25
0x0000000001dbbf54: mov        x4, x24
0x0000000001dbbf58: mov        x7, x6
0x0000000001dbbf5c: bl         #0x440b370
0x0000000001dbbf60: adrp       x8, #0x5dc4000
0x0000000001dbbf64: add        x8, x8, #0x6a8
0x0000000001dbbf68: str        x8, [x21]
0x0000000001dbbf6c: add        x8, x8, #0x138
0x0000000001dbbf70: str        x8, [x21, #0xb0]
0x0000000001dbbf74: mov        w0, #0x28
0x0000000001dbbf78: bl         #0x47e9370
0x0000000001dbbf7c: adrp       x8, #0x5dc5000
0x0000000001dbbf80: add        x8, x8, #0x4f0
0x0000000001dbbf84: stp        x8, x23, [x0]
0x0000000001dbbf88: stp        x22, x20, [x0, #0x10]
0x0000000001dbbf8c: str        x19, [x0, #0x20]
0x0000000001dbbf90: str        x0, [x21, #0xb8]
0x0000000001dbbf94: mov        x0, x21
0x0000000001dbbf98: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbbf9c: ldp        x20, x19, [sp, #0x90]
0x0000000001dbbfa0: ldp        x22, x21, [sp, #0x80]
0x0000000001dbbfa4: ldp        x24, x23, [sp, #0x70]
0x0000000001dbbfa8: ldp        x26, x25, [sp, #0x60]
0x0000000001dbbfac: ldp        x28, x27, [sp, #0x50]
0x0000000001dbbfb0: add        sp, sp, #0xb0
0x0000000001dbbfb4: ret        
0x0000000001dbbfb8: adrp       x0, #0x638b000
0x0000000001dbbfbc: add        x0, x0, #0x568
0x0000000001dbbfc0: bl         #0x428c
0x0000000001dbbfc4: cbz        w0, #0x1dbbf1c
0x0000000001dbbfc8: bl         #0x41806c4
0x0000000001dbbfcc: ldr        x28, [x0, #8]
0x0000000001dbbfd0: adrp       x0, #0x520c000
0x0000000001dbbfd4: add        x0, x0, #0xff5
0x0000000001dbbfd8: bl         #0x4757498
0x0000000001dbbfdc: mov        x2, x0
0x0000000001dbbfe0: stp        xzr, xzr, [sp, #0x10]
0x0000000001dbbfe4: add        x8, sp, #0x10
0x0000000001dbbfe8: str        x8, [sp, #8]
0x0000000001dbbfec: strb       wzr, [sp]
0x0000000001dbbff0: adrp       x0, #0x638b000
0x0000000001dbbff4: add        x0, x0, #0x528
0x0000000001dbbff8: mov        x1, x28
0x0000000001dbbffc: mov        w3, #0x33
0x0000000001dbc000: mov        w4, #0
0x0000000001dbc004: mov        w5, #0
0x0000000001dbc008: mov        w6, #0
0x0000000001dbc00c: mov        w7, #1
0x0000000001dbc010: bl         #0x44108e4
0x0000000001dbc014: adrp       x0, #0x4410000
0x0000000001dbc018: add        x0, x0, #0x9b0
0x0000000001dbc01c: adrp       x1, #0x638b000
0x0000000001dbc020: add        x1, x1, #0x528
0x0000000001dbc024: adrp       x2, #0
0x0000000001dbc028: add        x2, x2, #0
0x0000000001dbc02c: bl         #0x4b984dc
0x0000000001dbc030: adrp       x0, #0x638b000
0x0000000001dbc034: add        x0, x0, #0x568
0x0000000001dbc038: bl         #0x43e8
0x0000000001dbc03c: b          #0x1dbbf1c
0x0000000001dbc040: b          #0x1dbc044
0x0000000001dbc044: mov        x19, x0
0x0000000001dbc048: adrp       x0, #0x638b000
0x0000000001dbc04c: add        x0, x0, #0x568
0x0000000001dbc050: bl         #0x4450
0x0000000001dbc054: mov        x0, x19
0x0000000001dbc058: bl         #0x4b97984
