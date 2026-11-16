; instruction-faithful ARM64 fallback for RobloxLib::function_36d2cf0
0x00000000036d2cf0: sub        sp, sp, #0x40
0x00000000036d2cf4: stp        x20, x19, [sp, #0x20]
0x00000000036d2cf8: stp        x29, x30, [sp, #0x30]
0x00000000036d2cfc: add        x29, sp, #0x30
0x00000000036d2d00: mov        x19, x1
0x00000000036d2d04: mov        x20, x0
0x00000000036d2d08: ldr        x8, [x0, #0x40]
0x00000000036d2d0c: ldr        x0, [x8, #0x30]
0x00000000036d2d10: bl         #0x378918c
0x00000000036d2d14: tbz        w0, #0, #0x36d2d68
0x00000000036d2d18: ldr        x8, [x20, #0x40]
0x00000000036d2d1c: ldr        x0, [x8, #0x40]
0x00000000036d2d20: ldr        x8, [x0]
0x00000000036d2d24: ldr        x8, [x8, #0x18]
0x00000000036d2d28: blr        x8
0x00000000036d2d2c: ldr        x8, [x0]
0x00000000036d2d30: ldr        x9, [x8, #0x20]
0x00000000036d2d34: add        x8, sp, #0x10
0x00000000036d2d38: blr        x9
0x00000000036d2d3c: ldr        x0, [sp, #0x10]
0x00000000036d2d40: ldr        x8, [x0]
0x00000000036d2d44: ldr        x8, [x8, #0x30]
0x00000000036d2d48: mov        x1, x19
0x00000000036d2d4c: blr        x8
0x00000000036d2d50: ldr        x0, [sp, #0x10]
0x00000000036d2d54: cbz        x0, #0x36d2d94
0x00000000036d2d58: ldr        x8, [x0]
0x00000000036d2d5c: ldr        x8, [x8, #8]
0x00000000036d2d60: blr        x8
0x00000000036d2d64: b          #0x36d2d94
0x00000000036d2d68: ldr        x8, [x20, #0x40]
0x00000000036d2d6c: ldr        x0, [x8, #0x30]
0x00000000036d2d70: str        x20, [sp, #0x10]
0x00000000036d2d74: strb       w19, [sp, #0x18]
0x00000000036d2d78: adrp       x2, #0x36e0000
0x00000000036d2d7c: add        x2, x2, #0x898
0x00000000036d2d80: ldr        x8, [x0]
0x00000000036d2d84: ldr        x8, [x8, #0x60]
0x00000000036d2d88: add        x1, sp, #0x10
0x00000000036d2d8c: add        x3, sp, #0xf
0x00000000036d2d90: blr        x8
0x00000000036d2d94: ldp        x29, x30, [sp, #0x30]
0x00000000036d2d98: ldp        x20, x19, [sp, #0x20]
0x00000000036d2d9c: add        sp, sp, #0x40
0x00000000036d2da0: ret        
0x00000000036d2da4: bl         #0x18bd8
0x00000000036d2da8: mov        x19, x0
0x00000000036d2dac: ldr        x0, [sp, #0x10]
0x00000000036d2db0: cbz        x0, #0x36d2dc0
0x00000000036d2db4: ldr        x8, [x0]
0x00000000036d2db8: ldr        x8, [x8, #8]
0x00000000036d2dbc: blr        x8
0x00000000036d2dc0: mov        x0, x19
0x00000000036d2dc4: bl         #0x4b97984
0x00000000036d2dc8: bl         #0x18bd8
