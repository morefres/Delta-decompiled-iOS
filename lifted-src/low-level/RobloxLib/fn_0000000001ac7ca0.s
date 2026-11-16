; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7ca0
0x0000000001ac7ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac7ca4: stp        x29, x30, [sp, #0x10]
0x0000000001ac7ca8: add        x29, sp, #0x10
0x0000000001ac7cac: mov        x20, x0
0x0000000001ac7cb0: mov        x19, x8
0x0000000001ac7cb4: ldr        w1, [x1, #8]
0x0000000001ac7cb8: bl         #0x440a004
0x0000000001ac7cbc: cbz        x0, #0x1ac7ce4
0x0000000001ac7cc0: stp        xzr, xzr, [x19]
0x0000000001ac7cc4: str        xzr, [x19, #0x10]
0x0000000001ac7cc8: mov        x1, x19
0x0000000001ac7ccc: bl         #0x4409870
0x0000000001ac7cd0: tbnz       w0, #0, #0x1ac7d00
0x0000000001ac7cd4: ldrsb      w8, [x19, #0x17]
0x0000000001ac7cd8: tbz        w8, #0x1f, #0x1ac7ce4
0x0000000001ac7cdc: ldr        x0, [x19]
0x0000000001ac7ce0: bl         #0x47e93a8
0x0000000001ac7ce4: ldr        x8, [x20, #8]
0x0000000001ac7ce8: ldrsb      w9, [x8, #0x17]
0x0000000001ac7cec: tbnz       w9, #0x1f, #0x1ac7d0c
0x0000000001ac7cf0: ldr        q0, [x8]
0x0000000001ac7cf4: ldr        x8, [x8, #0x10]
0x0000000001ac7cf8: str        x8, [x19, #0x10]
0x0000000001ac7cfc: str        q0, [x19]
0x0000000001ac7d00: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7d04: ldp        x20, x19, [sp], #0x20
0x0000000001ac7d08: ret        
0x0000000001ac7d0c: ldp        x1, x2, [x8]
0x0000000001ac7d10: mov        x0, x19
0x0000000001ac7d14: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7d18: ldp        x20, x19, [sp], #0x20
0x0000000001ac7d1c: b          #0x23268
0x0000000001ac7d20: mov        x20, x0
0x0000000001ac7d24: ldrsb      w8, [x19, #0x17]
0x0000000001ac7d28: tbz        w8, #0x1f, #0x1ac7d34
0x0000000001ac7d2c: ldr        x0, [x19]
0x0000000001ac7d30: bl         #0x47e93a8
0x0000000001ac7d34: mov        x0, x20
0x0000000001ac7d38: bl         #0x4b97984
