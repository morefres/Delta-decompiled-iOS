; instruction-faithful ARM64 fallback for RobloxLib::function_2c00cb0
0x0000000002c00cb0: sub        sp, sp, #0x30
0x0000000002c00cb4: stp        x20, x19, [sp, #0x10]
0x0000000002c00cb8: stp        x29, x30, [sp, #0x20]
0x0000000002c00cbc: add        x29, sp, #0x20
0x0000000002c00cc0: mov        x19, x1
0x0000000002c00cc4: ldrsb      w8, [x1, #0x17]
0x0000000002c00cc8: tbz        w8, #0x1f, #0x2c00cd0
0x0000000002c00ccc: ldr        x19, [x19]
0x0000000002c00cd0: bl         #0x3e79b80
0x0000000002c00cd4: mov        x8, sp
0x0000000002c00cd8: bl         #0x303438
0x0000000002c00cdc: ldr        x20, [sp]
0x0000000002c00ce0: cbz        x20, #0x2c00d5c
0x0000000002c00ce4: adrp       x1, #0x540e000
0x0000000002c00ce8: add        x1, x1, #0xd7d
0x0000000002c00cec: mov        x0, x19
0x0000000002c00cf0: bl         #0x4b997f0
0x0000000002c00cf4: cbz        w0, #0x2c00d64
0x0000000002c00cf8: adrp       x1, #0x540e000
0x0000000002c00cfc: add        x1, x1, #0xd86
0x0000000002c00d00: mov        x0, x19
0x0000000002c00d04: bl         #0x4b997f0
0x0000000002c00d08: cbz        w0, #0x2c00d6c
0x0000000002c00d0c: adrp       x1, #0x540e000
0x0000000002c00d10: add        x1, x1, #0xd8f
0x0000000002c00d14: mov        x0, x19
0x0000000002c00d18: bl         #0x4b997f0
0x0000000002c00d1c: cbz        w0, #0x2c00d74
0x0000000002c00d20: adrp       x1, #0x540b000
0x0000000002c00d24: add        x1, x1, #0x696
0x0000000002c00d28: mov        x0, x19
0x0000000002c00d2c: bl         #0x4b997f0
0x0000000002c00d30: cbz        w0, #0x2c00d7c
0x0000000002c00d34: adrp       x1, #0x540e000
0x0000000002c00d38: add        x1, x1, #0xd98
0x0000000002c00d3c: mov        x0, x19
0x0000000002c00d40: bl         #0x4b997f0
0x0000000002c00d44: cbz        w0, #0x2c00d84
0x0000000002c00d48: adrp       x1, #0x540e000
0x0000000002c00d4c: add        x1, x1, #0xda1
0x0000000002c00d50: mov        x0, x19
0x0000000002c00d54: bl         #0x4b997f0
0x0000000002c00d58: cbz        w0, #0x2c00d8c
0x0000000002c00d5c: mov        w19, #0
0x0000000002c00d60: b          #0x2c00da4
0x0000000002c00d64: mov        w8, #0x40
0x0000000002c00d68: b          #0x2c00d90
0x0000000002c00d6c: mov        w8, #0x48
0x0000000002c00d70: b          #0x2c00d90
0x0000000002c00d74: mov        w8, #0x50
0x0000000002c00d78: b          #0x2c00d90
0x0000000002c00d7c: mov        w8, #0x58
0x0000000002c00d80: b          #0x2c00d90
0x0000000002c00d84: mov        w8, #0x60
0x0000000002c00d88: b          #0x2c00d90
0x0000000002c00d8c: mov        w8, #0x68
0x0000000002c00d90: ldr        x0, [x20, #0x830]
0x0000000002c00d94: ldr        x9, [x0]
0x0000000002c00d98: ldr        x8, [x9, x8]
0x0000000002c00d9c: blr        x8
0x0000000002c00da0: mov        w19, #1
0x0000000002c00da4: ldr        x20, [sp, #8]
0x0000000002c00da8: cbz        x20, #0x2c00ddc
0x0000000002c00dac: add        x8, x20, #8
0x0000000002c00db0: ldaxr      x9, [x8]
0x0000000002c00db4: sub        x10, x9, #1
0x0000000002c00db8: stlxr      w11, x10, [x8]
0x0000000002c00dbc: cbnz       w11, #0x2c00db0
0x0000000002c00dc0: cbnz       x9, #0x2c00ddc
0x0000000002c00dc4: ldr        x8, [x20]
0x0000000002c00dc8: ldr        x8, [x8, #0x10]
0x0000000002c00dcc: mov        x0, x20
0x0000000002c00dd0: blr        x8
0x0000000002c00dd4: mov        x0, x20
0x0000000002c00dd8: bl         #0x4b9808c
0x0000000002c00ddc: mov        x0, x19
0x0000000002c00de0: ldp        x29, x30, [sp, #0x20]
0x0000000002c00de4: ldp        x20, x19, [sp, #0x10]
0x0000000002c00de8: add        sp, sp, #0x30
0x0000000002c00dec: ret        
0x0000000002c00df0: mov        x19, x0
0x0000000002c00df4: mov        x0, sp
0x0000000002c00df8: bl         #0x1df28
0x0000000002c00dfc: mov        x0, x19
0x0000000002c00e00: bl         #0x4b97984
