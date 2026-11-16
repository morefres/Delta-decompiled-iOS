; instruction-faithful ARM64 fallback for RobloxLib::function_3544ca0
0x0000000003544ca0: stp        x26, x25, [sp, #-0x50]!
0x0000000003544ca4: stp        x24, x23, [sp, #0x10]
0x0000000003544ca8: stp        x22, x21, [sp, #0x20]
0x0000000003544cac: stp        x20, x19, [sp, #0x30]
0x0000000003544cb0: stp        x29, x30, [sp, #0x40]
0x0000000003544cb4: add        x29, sp, #0x40
0x0000000003544cb8: mov        x21, x5
0x0000000003544cbc: mov        x22, x4
0x0000000003544cc0: mov        x23, x3
0x0000000003544cc4: mov        x24, x2
0x0000000003544cc8: mov        x25, x1
0x0000000003544ccc: mov        x19, x8
0x0000000003544cd0: ldr        x26, [x0, #8]
0x0000000003544cd4: mov        w0, #0x4f0
0x0000000003544cd8: bl         #0x47e9370
0x0000000003544cdc: mov        x20, x0
0x0000000003544ce0: mov        x1, x25
0x0000000003544ce4: mov        x2, x24
0x0000000003544ce8: mov        x3, x23
0x0000000003544cec: mov        x4, x22
0x0000000003544cf0: mov        x5, x21
0x0000000003544cf4: mov        x6, x26
0x0000000003544cf8: bl         #0x354fc64
0x0000000003544cfc: add        x8, x20, #0x40
0x0000000003544d00: str        x8, [x19]
0x0000000003544d04: ldp        x29, x30, [sp, #0x40]
0x0000000003544d08: ldp        x20, x19, [sp, #0x30]
0x0000000003544d0c: ldp        x22, x21, [sp, #0x20]
0x0000000003544d10: ldp        x24, x23, [sp, #0x10]
0x0000000003544d14: ldp        x26, x25, [sp], #0x50
0x0000000003544d18: ret        
0x0000000003544d1c: mov        x19, x0
0x0000000003544d20: mov        x0, x20
0x0000000003544d24: bl         #0x47e93a8
0x0000000003544d28: mov        x0, x19
0x0000000003544d2c: bl         #0x4b97984
