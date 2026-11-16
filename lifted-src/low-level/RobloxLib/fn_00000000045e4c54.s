; instruction-faithful ARM64 fallback for RobloxLib::function_45e4c54
0x00000000045e4c54: ldr        x8, [x0]
0x00000000045e4c58: cbnz       x8, #0x45e4c6c
0x00000000045e4c5c: ldr        w8, [x0, #0x70]
0x00000000045e4c60: add        w8, w8, #0xa8
0x00000000045e4c64: str        w8, [x0, #0x70]
0x00000000045e4c68: ret        
0x00000000045e4c6c: sub        sp, sp, #0x20
0x00000000045e4c70: stp        x29, x30, [sp, #0x10]
0x00000000045e4c74: add        x29, sp, #0x10
0x00000000045e4c78: mov        x0, sp
0x00000000045e4c7c: bl         #0x4b7241c
0x00000000045e4c80: ldr        x8, [x0]
0x00000000045e4c84: cbnz       x8, #0x45e4c98
0x00000000045e4c88: ldr        w8, [x0, #0x74]
0x00000000045e4c8c: add        w8, w8, w1
0x00000000045e4c90: str        w8, [x0, #0x74]
0x00000000045e4c94: ret        
0x00000000045e4c98: sub        sp, sp, #0x20
0x00000000045e4c9c: stp        x29, x30, [sp, #0x10]
0x00000000045e4ca0: add        x29, sp, #0x10
0x00000000045e4ca4: mov        x0, sp
0x00000000045e4ca8: bl         #0x4b7241c
0x00000000045e4cac: ldr        x8, [x0]
0x00000000045e4cb0: cbnz       x8, #0x45e4cc8
0x00000000045e4cb4: mov        w8, #0x58
0x00000000045e4cb8: ldr        w9, [x0, #0x70]
0x00000000045e4cbc: madd       w8, w1, w8, w9
0x00000000045e4cc0: str        w8, [x0, #0x70]
0x00000000045e4cc4: ret        
0x00000000045e4cc8: sub        sp, sp, #0x20
0x00000000045e4ccc: stp        x29, x30, [sp, #0x10]
0x00000000045e4cd0: add        x29, sp, #0x10
0x00000000045e4cd4: mov        x0, sp
0x00000000045e4cd8: bl         #0x4b7241c
0x00000000045e4cdc: ldr        x8, [x0]
0x00000000045e4ce0: cbnz       x8, #0x45e4cf8
0x00000000045e4ce4: mov        w8, #0x30
0x00000000045e4ce8: ldr        w9, [x0, #0x70]
0x00000000045e4cec: madd       w8, w1, w8, w9
0x00000000045e4cf0: str        w8, [x0, #0x70]
0x00000000045e4cf4: ret        
0x00000000045e4cf8: sub        sp, sp, #0x20
0x00000000045e4cfc: stp        x29, x30, [sp, #0x10]
0x00000000045e4d00: add        x29, sp, #0x10
0x00000000045e4d04: mov        x0, sp
0x00000000045e4d08: bl         #0x4b7241c
0x00000000045e4d0c: ldr        x8, [x0]
0x00000000045e4d10: cbnz       x8, #0x45e4d28
0x00000000045e4d14: mov        w8, #0x98
0x00000000045e4d18: ldr        w9, [x0, #0x70]
0x00000000045e4d1c: madd       w8, w1, w8, w9
0x00000000045e4d20: str        w8, [x0, #0x70]
0x00000000045e4d24: ret        
0x00000000045e4d28: sub        sp, sp, #0x20
0x00000000045e4d2c: stp        x29, x30, [sp, #0x10]
0x00000000045e4d30: add        x29, sp, #0x10
0x00000000045e4d34: mov        x0, sp
0x00000000045e4d38: bl         #0x4b7241c
0x00000000045e4d3c: ldr        x8, [x0]
0x00000000045e4d40: cbnz       x8, #0x45e4d58
0x00000000045e4d44: mov        w8, #0x28
0x00000000045e4d48: ldr        w9, [x0, #0x70]
0x00000000045e4d4c: madd       w8, w1, w8, w9
0x00000000045e4d50: str        w8, [x0, #0x70]
0x00000000045e4d54: ret        
0x00000000045e4d58: sub        sp, sp, #0x20
0x00000000045e4d5c: stp        x29, x30, [sp, #0x10]
0x00000000045e4d60: add        x29, sp, #0x10
0x00000000045e4d64: mov        x0, sp
0x00000000045e4d68: bl         #0x4b7241c
