; instruction-faithful ARM64 fallback for RobloxLib::function_1c93ca0
0x0000000001c93ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c93ca4: stp        x29, x30, [sp, #0x10]
0x0000000001c93ca8: add        x29, sp, #0x10
0x0000000001c93cac: mov        x19, x0
0x0000000001c93cb0: adrp       x8, #0x5d77000
0x0000000001c93cb4: add        x8, x8, #0x7a8
0x0000000001c93cb8: str        x8, [x0], #0xc8
0x0000000001c93cbc: mov        x1, #0
0x0000000001c93cc0: bl         #0x4e468
0x0000000001c93cc4: mov        x0, x19
0x0000000001c93cc8: ldr        x1, [x0, #0xc0]!
0x0000000001c93ccc: str        xzr, [x0]
0x0000000001c93cd0: cbz        x1, #0x1c93cd8
0x0000000001c93cd4: bl         #0x246a4
0x0000000001c93cd8: ldr        x0, [x19, #0xb8]
0x0000000001c93cdc: str        xzr, [x19, #0xb8]
0x0000000001c93ce0: cbz        x0, #0x1c93ce8
0x0000000001c93ce4: bl         #0x47e93a8
0x0000000001c93ce8: mov        x0, x19
0x0000000001c93cec: ldp        x29, x30, [sp, #0x10]
0x0000000001c93cf0: ldp        x20, x19, [sp], #0x20
0x0000000001c93cf4: b          #0x440a6a0
0x0000000001c93cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c93cfc: stp        x29, x30, [sp, #0x10]
0x0000000001c93d00: add        x29, sp, #0x10
0x0000000001c93d04: mov        x19, x0
0x0000000001c93d08: adrp       x8, #0x5d77000
0x0000000001c93d0c: add        x8, x8, #0x7a8
0x0000000001c93d10: str        x8, [x0], #0xc8
0x0000000001c93d14: mov        x1, #0
0x0000000001c93d18: bl         #0x4e468
0x0000000001c93d1c: mov        x0, x19
0x0000000001c93d20: ldr        x1, [x0, #0xc0]!
0x0000000001c93d24: str        xzr, [x0]
0x0000000001c93d28: cbz        x1, #0x1c93d30
0x0000000001c93d2c: bl         #0x246a4
0x0000000001c93d30: ldr        x0, [x19, #0xb8]
0x0000000001c93d34: str        xzr, [x19, #0xb8]
0x0000000001c93d38: cbz        x0, #0x1c93d40
0x0000000001c93d3c: bl         #0x47e93a8
0x0000000001c93d40: mov        x0, x19
0x0000000001c93d44: bl         #0x440a6a0
0x0000000001c93d48: ldp        x29, x30, [sp, #0x10]
0x0000000001c93d4c: ldp        x20, x19, [sp], #0x20
0x0000000001c93d50: b          #0x47e93a8
