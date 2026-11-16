; instruction-faithful ARM64 fallback for RobloxLib::function_2f09bec
0x0000000002f09bec: sub        sp, sp, #0x30
0x0000000002f09bf0: stp        x29, x30, [sp, #0x20]
0x0000000002f09bf4: add        x29, sp, #0x20
0x0000000002f09bf8: str        wzr, [sp]
0x0000000002f09bfc: str        s0, [sp, #4]
0x0000000002f09c00: adrp       x8, #0x5f02000
0x0000000002f09c04: add        x8, x8, #0xdf8
0x0000000002f09c08: mov        x9, #0x42c8000000000000
0x0000000002f09c0c: ldr        x8, [x8]
0x0000000002f09c10: stp        x9, x8, [sp, #8]
0x0000000002f09c14: mov        w8, #0x42c80000
0x0000000002f09c18: str        w8, [sp, #0x18]
0x0000000002f09c1c: mov        x1, sp
0x0000000002f09c20: bl         #0x2f096f0
0x0000000002f09c24: ldp        x29, x30, [sp, #0x20]
0x0000000002f09c28: add        sp, sp, #0x30
0x0000000002f09c2c: ret        
0x0000000002f09c30: sub        sp, sp, #0x30
0x0000000002f09c34: stp        x29, x30, [sp, #0x20]
0x0000000002f09c38: add        x29, sp, #0x20
0x0000000002f09c3c: sub        x0, x0, #0x30
0x0000000002f09c40: str        wzr, [sp]
0x0000000002f09c44: str        s0, [sp, #4]
0x0000000002f09c48: adrp       x8, #0x5f02000
0x0000000002f09c4c: add        x8, x8, #0xdf8
0x0000000002f09c50: mov        x9, #0x42c8000000000000
0x0000000002f09c54: ldr        x8, [x8]
0x0000000002f09c58: stp        x9, x8, [sp, #8]
0x0000000002f09c5c: mov        w8, #0x42c80000
0x0000000002f09c60: str        w8, [sp, #0x18]
0x0000000002f09c64: mov        x1, sp
0x0000000002f09c68: bl         #0x2f096f0
0x0000000002f09c6c: ldp        x29, x30, [sp, #0x20]
0x0000000002f09c70: add        sp, sp, #0x30
0x0000000002f09c74: ret        
0x0000000002f09c78: sub        sp, sp, #0x30
0x0000000002f09c7c: stp        x29, x30, [sp, #0x20]
0x0000000002f09c80: add        x29, sp, #0x20
0x0000000002f09c84: mov        w8, #1
0x0000000002f09c88: str        w8, [sp]
0x0000000002f09c8c: str        s0, [sp, #4]
0x0000000002f09c90: adrp       x8, #0x5f02000
0x0000000002f09c94: add        x8, x8, #0xdf0
0x0000000002f09c98: mov        x9, #0xd70a
0x0000000002f09c9c: movk       x9, #0x3c23, lsl #16
0x0000000002f09ca0: movk       x9, #0x3f80, lsl #48
0x0000000002f09ca4: ldr        x8, [x8]
0x0000000002f09ca8: stp        x9, x8, [sp, #8]
0x0000000002f09cac: mov        w8, #0x3f800000
0x0000000002f09cb0: str        w8, [sp, #0x18]
0x0000000002f09cb4: mov        x1, sp
0x0000000002f09cb8: bl         #0x2f096f0
0x0000000002f09cbc: ldp        x29, x30, [sp, #0x20]
0x0000000002f09cc0: add        sp, sp, #0x30
0x0000000002f09cc4: ret        
0x0000000002f09cc8: sub        sp, sp, #0x30
0x0000000002f09ccc: stp        x29, x30, [sp, #0x20]
0x0000000002f09cd0: add        x29, sp, #0x20
0x0000000002f09cd4: sub        x0, x0, #0x30
0x0000000002f09cd8: mov        w8, #1
0x0000000002f09cdc: str        w8, [sp]
0x0000000002f09ce0: str        s0, [sp, #4]
0x0000000002f09ce4: adrp       x8, #0x5f02000
0x0000000002f09ce8: add        x8, x8, #0xdf0
0x0000000002f09cec: mov        x9, #0xd70a
0x0000000002f09cf0: movk       x9, #0x3c23, lsl #16
0x0000000002f09cf4: movk       x9, #0x3f80, lsl #48
0x0000000002f09cf8: ldr        x8, [x8]
0x0000000002f09cfc: stp        x9, x8, [sp, #8]
0x0000000002f09d00: mov        w8, #0x3f800000
0x0000000002f09d04: str        w8, [sp, #0x18]
0x0000000002f09d08: mov        x1, sp
0x0000000002f09d0c: bl         #0x2f096f0
0x0000000002f09d10: ldp        x29, x30, [sp, #0x20]
0x0000000002f09d14: add        sp, sp, #0x30
0x0000000002f09d18: ret        
0x0000000002f09d1c: sub        sp, sp, #0x30
0x0000000002f09d20: stp        x29, x30, [sp, #0x20]
0x0000000002f09d24: add        x29, sp, #0x20
0x0000000002f09d28: mov        w8, #2
0x0000000002f09d2c: str        w8, [sp]
0x0000000002f09d30: str        s0, [sp, #4]
0x0000000002f09d34: adrp       x8, #0x5f02000
0x0000000002f09d38: add        x8, x8, #0xe00
0x0000000002f09d3c: mov        x9, #0x41a0000000000000
0x0000000002f09d40: ldr        x8, [x8]
0x0000000002f09d44: stp        x9, x8, [sp, #8]
0x0000000002f09d48: mov        w8, #0x3f800000
0x0000000002f09d4c: str        w8, [sp, #0x18]
0x0000000002f09d50: mov        x1, sp
0x0000000002f09d54: bl         #0x2f096f0
0x0000000002f09d58: ldp        x29, x30, [sp, #0x20]
0x0000000002f09d5c: add        sp, sp, #0x30
0x0000000002f09d60: ret        
0x0000000002f09d64: sub        sp, sp, #0x30
0x0000000002f09d68: stp        x29, x30, [sp, #0x20]
0x0000000002f09d6c: add        x29, sp, #0x20
0x0000000002f09d70: sub        x0, x0, #0x30
0x0000000002f09d74: mov        w8, #2
0x0000000002f09d78: str        w8, [sp]
0x0000000002f09d7c: str        s0, [sp, #4]
0x0000000002f09d80: adrp       x8, #0x5f02000
0x0000000002f09d84: add        x8, x8, #0xe00
0x0000000002f09d88: mov        x9, #0x41a0000000000000
0x0000000002f09d8c: ldr        x8, [x8]
0x0000000002f09d90: stp        x9, x8, [sp, #8]
0x0000000002f09d94: mov        w8, #0x3f800000
0x0000000002f09d98: str        w8, [sp, #0x18]
0x0000000002f09d9c: mov        x1, sp
0x0000000002f09da0: bl         #0x2f096f0
0x0000000002f09da4: ldp        x29, x30, [sp, #0x20]
0x0000000002f09da8: add        sp, sp, #0x30
0x0000000002f09dac: ret        
