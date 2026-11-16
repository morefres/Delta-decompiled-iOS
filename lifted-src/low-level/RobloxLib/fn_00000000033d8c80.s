; instruction-faithful ARM64 fallback for RobloxLib::function_33d8c80
0x00000000033d8c80: sub        sp, sp, #0x50
0x00000000033d8c84: stp        x20, x19, [sp, #0x30]
0x00000000033d8c88: stp        x29, x30, [sp, #0x40]
0x00000000033d8c8c: add        x29, sp, #0x40
0x00000000033d8c90: mov        x19, x0
0x00000000033d8c94: cmp        x0, x1
0x00000000033d8c98: b.eq       #0x33d8d10
0x00000000033d8c9c: mov        x20, x1
0x00000000033d8ca0: ldr        w8, [x19, #4]
0x00000000033d8ca4: cmp        w8, #1
0x00000000033d8ca8: b.eq       #0x33d8cc4
0x00000000033d8cac: mov        x1, #0x10
0x00000000033d8cb0: movk       x1, #0x1f0, lsl #16
0x00000000033d8cb4: movk       x1, #0x104, lsl #32
0x00000000033d8cb8: mov        x0, x19
0x00000000033d8cbc: mov        x2, #0
0x00000000033d8cc0: bl         #0x4666b04
0x00000000033d8cc4: str        x20, [sp, #0x20]
0x00000000033d8cc8: ldr        w8, [x20, #0xc]
0x00000000033d8ccc: ldr        w9, [x20, #4]
0x00000000033d8cd0: cmp        w8, w9
0x00000000033d8cd4: b.ne       #0x33d8ce4
0x00000000033d8cd8: str        wzr, [sp, #0x28]
0x00000000033d8cdc: str        xzr, [sp, #0x18]
0x00000000033d8ce0: b          #0x33d8cf8
0x00000000033d8ce4: str        w8, [sp, #0x28]
0x00000000033d8ce8: ldr        x9, [x20, #0x10]
0x00000000033d8cec: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d8cf0: tbnz       w8, #0, #0x33d8d24
0x00000000033d8cf4: str        x8, [sp, #0x18]
0x00000000033d8cf8: stp        xzr, xzr, [sp]
0x00000000033d8cfc: str        wzr, [sp, #0x10]
0x00000000033d8d00: add        x1, sp, #0x18
0x00000000033d8d04: mov        x2, sp
0x00000000033d8d08: mov        x0, x19
0x00000000033d8d0c: bl         #0x33d8dd0
0x00000000033d8d10: mov        x0, x19
0x00000000033d8d14: ldp        x29, x30, [sp, #0x40]
0x00000000033d8d18: ldp        x20, x19, [sp, #0x30]
0x00000000033d8d1c: add        sp, sp, #0x50
0x00000000033d8d20: ret        
0x00000000033d8d24: ldur       x8, [x8, #-1]
0x00000000033d8d28: ldr        x8, [x8]
0x00000000033d8d2c: ldr        x8, [x8, #0x20]
0x00000000033d8d30: b          #0x33d8cf4
0x00000000033d8d34: sub        sp, sp, #0x50
0x00000000033d8d38: stp        x20, x19, [sp, #0x30]
0x00000000033d8d3c: stp        x29, x30, [sp, #0x40]
0x00000000033d8d40: add        x29, sp, #0x40
0x00000000033d8d44: mov        x19, x0
0x00000000033d8d48: adrp       x8, #0x4bf0000
0x00000000033d8d4c: ldr        q0, [x8, #0x2f0]
0x00000000033d8d50: str        q0, [x0]
0x00000000033d8d54: adrp       x8, #0x50e3000
0x00000000033d8d58: add        x8, x8, #0x780
0x00000000033d8d5c: stp        x8, x1, [x0, #0x10]
0x00000000033d8d60: str        x2, [sp, #0x20]
0x00000000033d8d64: ldr        w8, [x2, #0xc]
0x00000000033d8d68: ldr        w9, [x2, #4]
0x00000000033d8d6c: cmp        w8, w9
0x00000000033d8d70: b.ne       #0x33d8d80
0x00000000033d8d74: str        wzr, [sp, #0x28]
0x00000000033d8d78: str        xzr, [sp, #0x18]
0x00000000033d8d7c: b          #0x33d8d94
0x00000000033d8d80: str        w8, [sp, #0x28]
0x00000000033d8d84: ldr        x9, [x2, #0x10]
0x00000000033d8d88: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d8d8c: tbnz       w8, #0, #0x33d8dc0
0x00000000033d8d90: str        x8, [sp, #0x18]
0x00000000033d8d94: stp        xzr, xzr, [sp]
0x00000000033d8d98: str        wzr, [sp, #0x10]
0x00000000033d8d9c: add        x1, sp, #0x18
0x00000000033d8da0: mov        x2, sp
0x00000000033d8da4: mov        x0, x19
0x00000000033d8da8: bl         #0x33d8dd0
0x00000000033d8dac: mov        x0, x19
0x00000000033d8db0: ldp        x29, x30, [sp, #0x40]
0x00000000033d8db4: ldp        x20, x19, [sp, #0x30]
0x00000000033d8db8: add        sp, sp, #0x50
0x00000000033d8dbc: ret        
0x00000000033d8dc0: ldur       x8, [x8, #-1]
0x00000000033d8dc4: ldr        x8, [x8]
0x00000000033d8dc8: ldr        x8, [x8, #0x20]
0x00000000033d8dcc: b          #0x33d8d90
