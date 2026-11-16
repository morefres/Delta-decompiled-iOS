; instruction-faithful ARM64 fallback for RobloxLib::function_44d4c98
0x00000000044d4c98: stp        x24, x23, [sp, #-0x40]!
0x00000000044d4c9c: stp        x22, x21, [sp, #0x10]
0x00000000044d4ca0: stp        x20, x19, [sp, #0x20]
0x00000000044d4ca4: stp        x29, x30, [sp, #0x30]
0x00000000044d4ca8: add        x29, sp, #0x30
0x00000000044d4cac: ldr        x20, [x0]
0x00000000044d4cb0: ldr        x8, [x20, #0x10]
0x00000000044d4cb4: ldr        x9, [x20, #0x20]
0x00000000044d4cb8: sub        x8, x8, x9
0x00000000044d4cbc: ldr        x9, [x1]
0x00000000044d4cc0: cmp        x8, x9
0x00000000044d4cc4: b.hs       #0x44d4cd0
0x00000000044d4cc8: mov        w0, #-0x20a
0x00000000044d4ccc: b          #0x44d4d54
0x00000000044d4cd0: mov        x19, x1
0x00000000044d4cd4: ldr        x21, [x1, #0x10]
0x00000000044d4cd8: ldr        x8, [x20, #0x18]
0x00000000044d4cdc: sub        x0, x8, #9
0x00000000044d4ce0: str        x0, [x20, #0x18]
0x00000000044d4ce4: bl         #0x44d4148
0x00000000044d4ce8: ldr        x8, [x21]
0x00000000044d4cec: ldr        x0, [x20, #0x20]
0x00000000044d4cf0: cbz        x8, #0x44d4d38
0x00000000044d4cf4: mov        x22, #0
0x00000000044d4cf8: mov        x23, #0
0x00000000044d4cfc: ldr        x8, [x21, #8]
0x00000000044d4d00: add        x24, x8, x22
0x00000000044d4d04: ldrh       w1, [x24, #8]
0x00000000044d4d08: bl         #0x44d7c2c
0x00000000044d4d0c: ldr        x8, [x20, #0x20]
0x00000000044d4d10: add        x0, x8, #2
0x00000000044d4d14: str        x0, [x20, #0x20]
0x00000000044d4d18: ldp        x1, x2, [x24]
0x00000000044d4d1c: bl         #0x44d81a4
0x00000000044d4d20: str        x0, [x20, #0x20]
0x00000000044d4d24: add        x23, x23, #1
0x00000000044d4d28: ldr        x8, [x21]
0x00000000044d4d2c: add        x22, x22, #0x10
0x00000000044d4d30: cmp        x23, x8
0x00000000044d4d34: b.lo       #0x44d4cfc
0x00000000044d4d38: ldr        x8, [x20, #0x18]
0x00000000044d4d3c: sub        x8, x0, x8
0x00000000044d4d40: ldr        x9, [x19]
0x00000000044d4d44: add        x9, x9, #9
0x00000000044d4d48: cmp        x8, x9
0x00000000044d4d4c: b.ne       #0x44d4d68
0x00000000044d4d50: mov        w0, #0
0x00000000044d4d54: ldp        x29, x30, [sp, #0x30]
0x00000000044d4d58: ldp        x20, x19, [sp, #0x20]
0x00000000044d4d5c: ldp        x22, x21, [sp, #0x10]
0x00000000044d4d60: ldp        x24, x23, [sp], #0x40
0x00000000044d4d64: ret        
0x00000000044d4d68: bl         #0x4b71068
