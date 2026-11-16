; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4cd8
0x0000000002ff4cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff4cdc: stp        x29, x30, [sp, #0x10]
0x0000000002ff4ce0: add        x29, sp, #0x10
0x0000000002ff4ce4: mov        x19, x0
0x0000000002ff4ce8: add        x20, x0, #0x10
0x0000000002ff4cec: str        x20, [x0]
0x0000000002ff4cf0: adrp       x8, #0x4c14000
0x0000000002ff4cf4: ldr        d0, [x8, #0x988]
0x0000000002ff4cf8: str        d0, [x0, #8]
0x0000000002ff4cfc: ldr        w8, [x1, #8]
0x0000000002ff4d00: cbz        w8, #0x2ff4d0c
0x0000000002ff4d04: mov        x0, x19
0x0000000002ff4d08: bl         #0x41f108
0x0000000002ff4d0c: mov        x0, x19
0x0000000002ff4d10: ldp        x29, x30, [sp, #0x10]
0x0000000002ff4d14: ldp        x20, x19, [sp], #0x20
0x0000000002ff4d18: ret        
0x0000000002ff4d1c: mov        x8, x20
0x0000000002ff4d20: mov        x20, x0
0x0000000002ff4d24: ldr        x0, [x19]
0x0000000002ff4d28: cmp        x0, x8
0x0000000002ff4d2c: b.eq       #0x2ff4d34
0x0000000002ff4d30: bl         #0x47e93a8
0x0000000002ff4d34: mov        x0, x20
0x0000000002ff4d38: bl         #0x4b97984
