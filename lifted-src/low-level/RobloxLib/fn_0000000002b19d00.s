; instruction-faithful ARM64 fallback for RobloxLib::function_2b19d00
0x0000000002b19d00: ldr        x8, [x0, #8]
0x0000000002b19d04: cbz        x8, #0x2b19d10
0x0000000002b19d08: add        x0, x8, #0xd0
0x0000000002b19d0c: b          #0x2aa78f4
0x0000000002b19d10: ldr        x8, [x0, #0x18]
0x0000000002b19d14: adrp       x9, #0x641f000
0x0000000002b19d18: add        x9, x9, #0
0x0000000002b19d1c: cmp        x8, #0
0x0000000002b19d20: csel       x0, x9, x8, eq
0x0000000002b19d24: b          #0x2aa7940
0x0000000002b19d28: ldr        x8, [x0, #8]
0x0000000002b19d2c: cbz        x8, #0x2b19d38
0x0000000002b19d30: add        x0, x8, #0xd0
0x0000000002b19d34: b          #0x2aa7d50
0x0000000002b19d38: ldr        x8, [x0, #0x18]
0x0000000002b19d3c: adrp       x9, #0x641f000
0x0000000002b19d40: add        x9, x9, #0
0x0000000002b19d44: cmp        x8, #0
0x0000000002b19d48: csel       x0, x9, x8, eq
0x0000000002b19d4c: b          #0x2aa7d8c
0x0000000002b19d50: ldr        x8, [x0, #8]
0x0000000002b19d54: cbz        x8, #0x2b19d60
0x0000000002b19d58: add        x0, x8, #0xd0
0x0000000002b19d5c: b          #0x2aa7b20
0x0000000002b19d60: ldr        x8, [x0, #0x18]
0x0000000002b19d64: adrp       x9, #0x641f000
0x0000000002b19d68: add        x9, x9, #0
0x0000000002b19d6c: cmp        x8, #0
0x0000000002b19d70: csel       x0, x9, x8, eq
0x0000000002b19d74: b          #0x2aa7b60
0x0000000002b19d78: ldr        x8, [x0, #8]
0x0000000002b19d7c: cbz        x8, #0x2b19d88
0x0000000002b19d80: add        x0, x8, #0xd0
0x0000000002b19d84: b          #0x2aa7f6c
0x0000000002b19d88: ldr        x8, [x0, #0x18]
0x0000000002b19d8c: adrp       x9, #0x641f000
0x0000000002b19d90: add        x9, x9, #0
0x0000000002b19d94: cmp        x8, #0
0x0000000002b19d98: csel       x0, x9, x8, eq
0x0000000002b19d9c: b          #0x2aa7fac
