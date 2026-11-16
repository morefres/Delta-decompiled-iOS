; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5ca8
0x0000000001ad5ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad5cac: stp        x29, x30, [sp, #0x10]
0x0000000001ad5cb0: add        x29, sp, #0x10
0x0000000001ad5cb4: mov        x20, x0
0x0000000001ad5cb8: mov        x19, x8
0x0000000001ad5cbc: ldr        w1, [x1, #8]
0x0000000001ad5cc0: bl         #0x440a004
0x0000000001ad5cc4: cbz        x0, #0x1ad5cec
0x0000000001ad5cc8: stp        xzr, xzr, [x19]
0x0000000001ad5ccc: str        xzr, [x19, #0x10]
0x0000000001ad5cd0: mov        x1, x19
0x0000000001ad5cd4: bl         #0x4409870
0x0000000001ad5cd8: tbnz       w0, #0, #0x1ad5d08
0x0000000001ad5cdc: ldrsb      w8, [x19, #0x17]
0x0000000001ad5ce0: tbz        w8, #0x1f, #0x1ad5cec
0x0000000001ad5ce4: ldr        x0, [x19]
0x0000000001ad5ce8: bl         #0x47e93a8
0x0000000001ad5cec: ldr        x8, [x20, #8]
0x0000000001ad5cf0: ldrsb      w9, [x8, #0x17]
0x0000000001ad5cf4: tbnz       w9, #0x1f, #0x1ad5d14
0x0000000001ad5cf8: ldr        q0, [x8]
0x0000000001ad5cfc: ldr        x8, [x8, #0x10]
0x0000000001ad5d00: str        x8, [x19, #0x10]
0x0000000001ad5d04: str        q0, [x19]
0x0000000001ad5d08: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5d0c: ldp        x20, x19, [sp], #0x20
0x0000000001ad5d10: ret        
0x0000000001ad5d14: ldp        x1, x2, [x8]
0x0000000001ad5d18: mov        x0, x19
0x0000000001ad5d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5d20: ldp        x20, x19, [sp], #0x20
0x0000000001ad5d24: b          #0x23268
0x0000000001ad5d28: mov        x20, x0
0x0000000001ad5d2c: ldrsb      w8, [x19, #0x17]
0x0000000001ad5d30: tbz        w8, #0x1f, #0x1ad5d3c
0x0000000001ad5d34: ldr        x0, [x19]
0x0000000001ad5d38: bl         #0x47e93a8
0x0000000001ad5d3c: mov        x0, x20
0x0000000001ad5d40: bl         #0x4b97984
