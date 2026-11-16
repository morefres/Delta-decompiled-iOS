; instruction-faithful ARM64 fallback for RobloxLib::function_30d4ca8
0x00000000030d4ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000030d4cac: stp        x29, x30, [sp, #0x10]
0x00000000030d4cb0: add        x29, sp, #0x10
0x00000000030d4cb4: mov        x19, x0
0x00000000030d4cb8: adrp       x8, #0x5f1f000
0x00000000030d4cbc: add        x8, x8, #0x650
0x00000000030d4cc0: str        x8, [x0]
0x00000000030d4cc4: movi       v0.16b, #0
0x00000000030d4cc8: stur       q0, [x0, #8]
0x00000000030d4ccc: stur       q0, [x0, #0x18]
0x00000000030d4cd0: stur       q0, [x0, #0x28]
0x00000000030d4cd4: stur       q0, [x0, #0x38]
0x00000000030d4cd8: stur       q0, [x0, #0x58]
0x00000000030d4cdc: str        xzr, [x0, #0x68]
0x00000000030d4ce0: str        q0, [x0, #0x48]!
0x00000000030d4ce4: mov        w1, #8
0x00000000030d4ce8: bl         #0x11c7d3c
0x00000000030d4cec: strb       wzr, [x19, #0x68]
0x00000000030d4cf0: strh       wzr, [x19, #0x70]
0x00000000030d4cf4: stur       xzr, [x19, #0x74]
0x00000000030d4cf8: stur       xzr, [x19, #0x84]
0x00000000030d4cfc: stur       xzr, [x19, #0x7c]
0x00000000030d4d00: str        wzr, [x19, #0x8c]
0x00000000030d4d04: adrp       x8, #0x5f1f000
0x00000000030d4d08: add        x8, x8, #0x5b8
0x00000000030d4d0c: str        x8, [x19]
0x00000000030d4d10: strb       wzr, [x19, #0x100]
0x00000000030d4d14: str        xzr, [x19, #0x108]
0x00000000030d4d18: movi       v0.16b, #0
0x00000000030d4d1c: stp        q0, q0, [x19, #0x90]
0x00000000030d4d20: strb       wzr, [x19, #0xb0]
0x00000000030d4d24: adrp       x8, #0x6173000
0x00000000030d4d28: ldr        x0, [x8, #0x890]
0x00000000030d4d2c: and        w8, w0, #0xff
0x00000000030d4d30: cmp        w8, #6
0x00000000030d4d34: b.lo       #0x30d4d60
0x00000000030d4d38: lsr        x8, x0, #8
0x00000000030d4d3c: and        w8, w8, #0xff
0x00000000030d4d40: cmp        w8, #3
0x00000000030d4d44: b.lo       #0x30d4d60
0x00000000030d4d48: adrp       x8, #0x6173000
0x00000000030d4d4c: ldr        x1, [x8, #0x898]
0x00000000030d4d50: adrp       x2, #0x5446000
0x00000000030d4d54: add        x2, x2, #0x935
0x00000000030d4d58: mov        x3, #0
0x00000000030d4d5c: bl         #0x47ee848
0x00000000030d4d60: mov        w0, #0x78
0x00000000030d4d64: bl         #0x47e9370
0x00000000030d4d68: mov        x20, x0
0x00000000030d4d6c: mov        x1, x19
0x00000000030d4d70: bl         #0x30d6508
0x00000000030d4d74: ldr        x0, [x19, #0x108]
0x00000000030d4d78: str        x20, [x19, #0x108]
0x00000000030d4d7c: cbz        x0, #0x30d4d8c
0x00000000030d4d80: ldr        x8, [x0]
0x00000000030d4d84: ldr        x8, [x8, #8]
0x00000000030d4d88: blr        x8
0x00000000030d4d8c: mov        x0, x19
0x00000000030d4d90: ldp        x29, x30, [sp, #0x10]
0x00000000030d4d94: ldp        x20, x19, [sp], #0x20
0x00000000030d4d98: ret        
0x00000000030d4d9c: b          #0x30d4db4
0x00000000030d4da0: mov        x8, x20
0x00000000030d4da4: mov        x20, x0
0x00000000030d4da8: mov        x0, x8
0x00000000030d4dac: bl         #0x47e93a8
0x00000000030d4db0: b          #0x30d4db8
0x00000000030d4db4: mov        x20, x0
0x00000000030d4db8: ldr        x0, [x19, #0x108]
0x00000000030d4dbc: str        xzr, [x19, #0x108]
0x00000000030d4dc0: cbz        x0, #0x30d4dd0
0x00000000030d4dc4: ldr        x8, [x0]
0x00000000030d4dc8: ldr        x8, [x8, #8]
0x00000000030d4dcc: blr        x8
0x00000000030d4dd0: ldrb       w8, [x19, #0x100]
0x00000000030d4dd4: cmp        w8, #1
0x00000000030d4dd8: b.ne       #0x30d4de4
0x00000000030d4ddc: add        x0, x19, #0xd8
0x00000000030d4de0: bl         #0x18c1d0
0x00000000030d4de4: mov        x0, x19
0x00000000030d4de8: bl         #0x30d4df4
0x00000000030d4dec: mov        x0, x20
0x00000000030d4df0: bl         #0x4b97984
