; instruction-faithful ARM64 fallback for RobloxLib::function_46d4c24
0x00000000046d4c24: sub        sp, sp, #0x30
0x00000000046d4c28: stp        x20, x19, [sp, #0x10]
0x00000000046d4c2c: stp        x29, x30, [sp, #0x20]
0x00000000046d4c30: add        x29, sp, #0x20
0x00000000046d4c34: mov        x20, x1
0x00000000046d4c38: mov        x19, x0
0x00000000046d4c3c: adrp       x8, #0x5ba4000
0x00000000046d4c40: ldr        x8, [x8, #0x338]
0x00000000046d4c44: ldr        x8, [x8]
0x00000000046d4c48: str        x8, [sp, #8]
0x00000000046d4c4c: mov        x0, sp
0x00000000046d4c50: mov        x1, x19
0x00000000046d4c54: mov        w2, #0
0x00000000046d4c58: bl         #0x697fe8
0x00000000046d4c5c: ldr        w8, [x19, #8]
0x00000000046d4c60: cmp        w8, w20
0x00000000046d4c64: b.ne       #0x46d4c74
0x00000000046d4c68: mov        x0, sp
0x00000000046d4c6c: bl         #0x697f70
0x00000000046d4c70: b          #0x46d4c8c
0x00000000046d4c74: str        w20, [x19, #8]
0x00000000046d4c78: mov        x0, sp
0x00000000046d4c7c: bl         #0x697f70
0x00000000046d4c80: mov        x0, x19
0x00000000046d4c84: mov        w1, #1
0x00000000046d4c88: bl         #0x46d4964
0x00000000046d4c8c: ldr        x8, [sp, #8]
0x00000000046d4c90: adrp       x9, #0x5ba4000
0x00000000046d4c94: ldr        x9, [x9, #0x338]
0x00000000046d4c98: ldr        x9, [x9]
0x00000000046d4c9c: cmp        x9, x8
0x00000000046d4ca0: b.ne       #0x46d4cb4
0x00000000046d4ca4: ldp        x29, x30, [sp, #0x20]
0x00000000046d4ca8: ldp        x20, x19, [sp, #0x10]
0x00000000046d4cac: add        sp, sp, #0x30
0x00000000046d4cb0: ret        
0x00000000046d4cb4: bl         #0x4b98620
0x00000000046d4cb8: sub        sp, sp, #0x30
0x00000000046d4cbc: stp        x20, x19, [sp, #0x10]
0x00000000046d4cc0: stp        x29, x30, [sp, #0x20]
0x00000000046d4cc4: add        x29, sp, #0x20
0x00000000046d4cc8: mov        x19, x0
0x00000000046d4ccc: adrp       x8, #0x5ba4000
0x00000000046d4cd0: ldr        x8, [x8, #0x338]
0x00000000046d4cd4: ldr        x8, [x8]
0x00000000046d4cd8: str        x8, [sp, #8]
0x00000000046d4cdc: mov        x0, sp
0x00000000046d4ce0: mov        x1, x19
0x00000000046d4ce4: mov        w2, #0
0x00000000046d4ce8: bl         #0x697fe8
0x00000000046d4cec: ldr        w8, [x19, #8]
0x00000000046d4cf0: cmp        w8, #0
0x00000000046d4cf4: cset       w19, ne
0x00000000046d4cf8: mov        x0, sp
0x00000000046d4cfc: bl         #0x697f70
0x00000000046d4d00: ldr        x8, [sp, #8]
0x00000000046d4d04: adrp       x9, #0x5ba4000
0x00000000046d4d08: ldr        x9, [x9, #0x338]
0x00000000046d4d0c: ldr        x9, [x9]
0x00000000046d4d10: cmp        x9, x8
0x00000000046d4d14: b.ne       #0x46d4d2c
0x00000000046d4d18: mov        x0, x19
0x00000000046d4d1c: ldp        x29, x30, [sp, #0x20]
0x00000000046d4d20: ldp        x20, x19, [sp, #0x10]
0x00000000046d4d24: add        sp, sp, #0x30
0x00000000046d4d28: ret        
0x00000000046d4d2c: bl         #0x4b98620
0x00000000046d4d30: sub        sp, sp, #0x30
0x00000000046d4d34: stp        x20, x19, [sp, #0x10]
0x00000000046d4d38: stp        x29, x30, [sp, #0x20]
0x00000000046d4d3c: add        x29, sp, #0x20
0x00000000046d4d40: mov        x20, x1
0x00000000046d4d44: mov        x19, x0
0x00000000046d4d48: adrp       x8, #0x5ba4000
0x00000000046d4d4c: ldr        x8, [x8, #0x338]
0x00000000046d4d50: ldr        x8, [x8]
0x00000000046d4d54: str        x8, [sp, #8]
0x00000000046d4d58: mov        x0, sp
0x00000000046d4d5c: mov        x1, x19
0x00000000046d4d60: mov        w2, #0
0x00000000046d4d64: bl         #0x697fe8
0x00000000046d4d68: ldr        w8, [x19, #0xc]
0x00000000046d4d6c: cmp        w8, w20
0x00000000046d4d70: b.ne       #0x46d4d80
0x00000000046d4d74: mov        x0, sp
0x00000000046d4d78: bl         #0x697f70
0x00000000046d4d7c: b          #0x46d4d98
0x00000000046d4d80: str        w20, [x19, #0xc]
0x00000000046d4d84: mov        x0, sp
0x00000000046d4d88: bl         #0x697f70
0x00000000046d4d8c: mov        x0, x19
0x00000000046d4d90: mov        w1, #1
0x00000000046d4d94: bl         #0x46d4964
0x00000000046d4d98: ldr        x8, [sp, #8]
0x00000000046d4d9c: adrp       x9, #0x5ba4000
0x00000000046d4da0: ldr        x9, [x9, #0x338]
0x00000000046d4da4: ldr        x9, [x9]
0x00000000046d4da8: cmp        x9, x8
0x00000000046d4dac: b.ne       #0x46d4dc0
0x00000000046d4db0: ldp        x29, x30, [sp, #0x20]
0x00000000046d4db4: ldp        x20, x19, [sp, #0x10]
0x00000000046d4db8: add        sp, sp, #0x30
0x00000000046d4dbc: ret        
0x00000000046d4dc0: bl         #0x4b98620
