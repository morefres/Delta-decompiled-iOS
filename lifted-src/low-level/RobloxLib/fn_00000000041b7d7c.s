; instruction-faithful ARM64 fallback for RobloxLib::function_41b7d7c
0x00000000041b7d7c: stp        x22, x21, [sp, #-0x30]!
0x00000000041b7d80: stp        x20, x19, [sp, #0x10]
0x00000000041b7d84: stp        x29, x30, [sp, #0x20]
0x00000000041b7d88: add        x29, sp, #0x20
0x00000000041b7d8c: mov        x19, x2
0x00000000041b7d90: mov        x20, x1
0x00000000041b7d94: mov        x21, x0
0x00000000041b7d98: ldr        x1, [x1, #0x88]
0x00000000041b7d9c: ldrsw      x8, [x20, #0xb8]
0x00000000041b7da0: lsl        x2, x8, #2
0x00000000041b7da4: ldrb       w3, [x20, #2]
0x00000000041b7da8: bl         #0x41bf91c
0x00000000041b7dac: ldr        x1, [x20, #0x58]
0x00000000041b7db0: ldrsw      x8, [x20, #0xac]
0x00000000041b7db4: lsl        x2, x8, #3
0x00000000041b7db8: ldrb       w3, [x20, #2]
0x00000000041b7dbc: mov        x0, x21
0x00000000041b7dc0: bl         #0x41bf91c
0x00000000041b7dc4: ldr        x1, [x20, #0x80]
0x00000000041b7dc8: ldrsw      x8, [x20, #0xb0]
0x00000000041b7dcc: lsl        x2, x8, #4
0x00000000041b7dd0: ldrb       w3, [x20, #2]
0x00000000041b7dd4: mov        x0, x21
0x00000000041b7dd8: bl         #0x41bf91c
0x00000000041b7ddc: ldr        x1, [x20, #8]
0x00000000041b7de0: cbz        x1, #0x41b7df4
0x00000000041b7de4: ldrsw      x2, [x20, #0xbc]
0x00000000041b7de8: ldrb       w3, [x20, #2]
0x00000000041b7dec: mov        x0, x21
0x00000000041b7df0: bl         #0x41bf91c
0x00000000041b7df4: ldr        x1, [x20, #0x60]
0x00000000041b7df8: ldrsw      x8, [x20, #0xa0]
0x00000000041b7dfc: add        x8, x8, x8, lsl #1
0x00000000041b7e00: lsl        x2, x8, #3
0x00000000041b7e04: ldrb       w3, [x20, #2]
0x00000000041b7e08: mov        x0, x21
0x00000000041b7e0c: bl         #0x41bf91c
0x00000000041b7e10: ldr        x1, [x20, #0x10]
0x00000000041b7e14: ldrsw      x8, [x20, #0x98]
0x00000000041b7e18: lsl        x2, x8, #3
0x00000000041b7e1c: ldrb       w3, [x20, #2]
0x00000000041b7e20: mov        x0, x21
0x00000000041b7e24: bl         #0x41bf91c
0x00000000041b7e28: ldr        x1, [x20, #0x90]
0x00000000041b7e2c: cbz        x1, #0x41b7e40
0x00000000041b7e30: ldrsw      x2, [x20, #0xb8]
0x00000000041b7e34: ldrb       w3, [x20, #2]
0x00000000041b7e38: mov        x0, x21
0x00000000041b7e3c: bl         #0x41bf91c
0x00000000041b7e40: ldr        x8, [x20, #0x48]
0x00000000041b7e44: cbz        x8, #0x41b7e5c
0x00000000041b7e48: ldr        x8, [x21, #0x38]
0x00000000041b7e4c: ldr        x8, [x8, #0x6e0]
0x00000000041b7e50: mov        x0, x21
0x00000000041b7e54: mov        x1, x20
0x00000000041b7e58: blr        x8
0x00000000041b7e5c: ldr        x1, [x20, #0x40]
0x00000000041b7e60: cbz        x1, #0x41b7e74
0x00000000041b7e64: ldrsw      x2, [x20, #0xb4]
0x00000000041b7e68: ldrb       w3, [x20, #2]
0x00000000041b7e6c: mov        x0, x21
0x00000000041b7e70: bl         #0x41bf91c
0x00000000041b7e74: ldr        x1, [x20, #0xc0]
0x00000000041b7e78: cbz        x1, #0x41b7e90
0x00000000041b7e7c: ldr        w8, [x20, #0xc8]
0x00000000041b7e80: lsl        x2, x8, #4
0x00000000041b7e84: ldrb       w3, [x20, #2]
0x00000000041b7e88: mov        x0, x21
0x00000000041b7e8c: bl         #0x41bf91c
0x00000000041b7e90: ldrb       w3, [x20, #2]
0x00000000041b7e94: mov        x0, x21
0x00000000041b7e98: mov        x1, x20
0x00000000041b7e9c: mov        w2, #0xe8
0x00000000041b7ea0: mov        x4, x19
0x00000000041b7ea4: ldp        x29, x30, [sp, #0x20]
0x00000000041b7ea8: ldp        x20, x19, [sp, #0x10]
0x00000000041b7eac: ldp        x22, x21, [sp], #0x30
0x00000000041b7eb0: b          #0x41bfa68
