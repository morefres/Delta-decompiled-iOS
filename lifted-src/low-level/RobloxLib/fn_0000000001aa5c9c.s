; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5c9c
0x0000000001aa5c9c: sub        sp, sp, #0x30
0x0000000001aa5ca0: stp        x20, x19, [sp, #0x10]
0x0000000001aa5ca4: stp        x29, x30, [sp, #0x20]
0x0000000001aa5ca8: add        x29, sp, #0x20
0x0000000001aa5cac: mov        x19, x0
0x0000000001aa5cb0: stp        xzr, xzr, [sp]
0x0000000001aa5cb4: adrp       x1, #0x5367000
0x0000000001aa5cb8: add        x1, x1, #0x78
0x0000000001aa5cbc: mov        x2, sp
0x0000000001aa5cc0: bl         #0x4409980
0x0000000001aa5cc4: adrp       x8, #0x5cf7000
0x0000000001aa5cc8: add        x8, x8, #0xcf8
0x0000000001aa5ccc: str        x8, [x0]
0x0000000001aa5cd0: adrp       x20, #0x6309000
0x0000000001aa5cd4: add        x20, x20, #0x138
0x0000000001aa5cd8: adrp       x1, #0x520d000
0x0000000001aa5cdc: add        x1, x1, #0x416
0x0000000001aa5ce0: mov        x0, x20
0x0000000001aa5ce4: mov        x2, #0
0x0000000001aa5ce8: mov        x3, #0
0x0000000001aa5cec: mov        w4, #0
0x0000000001aa5cf0: mov        x5, x19
0x0000000001aa5cf4: bl         #0x44097f0
0x0000000001aa5cf8: adrp       x0, #0x6309000
0x0000000001aa5cfc: add        x0, x0, #0x170
0x0000000001aa5d00: adrp       x1, #0x526e000
0x0000000001aa5d04: add        x1, x1, #0x57d
0x0000000001aa5d08: mov        x2, #0
0x0000000001aa5d0c: mov        x3, #0
0x0000000001aa5d10: mov        w4, #1
0x0000000001aa5d14: mov        x5, x19
0x0000000001aa5d18: bl         #0x44097f0
0x0000000001aa5d1c: mov        w8, #2
0x0000000001aa5d20: stp        x20, x8, [x19, #0x40]
0x0000000001aa5d24: adrp       x9, #0x4c74000
0x0000000001aa5d28: add        x9, x9, #0x27c
0x0000000001aa5d2c: stp        x9, x8, [x19, #0x50]
0x0000000001aa5d30: mov        x0, x19
0x0000000001aa5d34: ldp        x29, x30, [sp, #0x20]
0x0000000001aa5d38: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5d3c: add        sp, sp, #0x30
0x0000000001aa5d40: ret        
0x0000000001aa5d44: mov        x20, x0
0x0000000001aa5d48: mov        x0, x19
0x0000000001aa5d4c: bl         #0x4409cc4
0x0000000001aa5d50: mov        x0, x20
0x0000000001aa5d54: bl         #0x4b97984
