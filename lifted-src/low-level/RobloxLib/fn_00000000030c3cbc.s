; instruction-faithful ARM64 fallback for RobloxLib::function_30c3cbc
0x00000000030c3cbc: sub        sp, sp, #0x50
0x00000000030c3cc0: stp        x24, x23, [sp, #0x10]
0x00000000030c3cc4: stp        x22, x21, [sp, #0x20]
0x00000000030c3cc8: stp        x20, x19, [sp, #0x30]
0x00000000030c3ccc: stp        x29, x30, [sp, #0x40]
0x00000000030c3cd0: add        x29, sp, #0x40
0x00000000030c3cd4: mov        x19, x2
0x00000000030c3cd8: mov        x20, x1
0x00000000030c3cdc: mov        x21, x0
0x00000000030c3ce0: str        wzr, [sp, #0xc]
0x00000000030c3ce4: adrp       x22, #0x6173000
0x00000000030c3ce8: ldrb       w8, [x22, #0x560]
0x00000000030c3cec: cmp        w8, #1
0x00000000030c3cf0: b.ne       #0x30c3d34
0x00000000030c3cf4: ldrb       w8, [x19, #0x48]
0x00000000030c3cf8: ldr        w9, [x19, #0x44]
0x00000000030c3cfc: cmp        w8, #0
0x00000000030c3d00: csel       w8, w9, wzr, ne
0x00000000030c3d04: str        w8, [sp, #0xc]
0x00000000030c3d08: mov        x0, x20
0x00000000030c3d0c: bl         #0x112ebc
0x00000000030c3d10: ldp        x9, x8, [x0]
0x00000000030c3d14: sub        x8, x8, x9
0x00000000030c3d18: lsr        x8, x8, #4
0x00000000030c3d1c: sub        w8, w8, #1
0x00000000030c3d20: str        w8, [sp, #8]
0x00000000030c3d24: add        x0, sp, #0xc
0x00000000030c3d28: add        x1, sp, #8
0x00000000030c3d2c: bl         #0x30c4274
0x00000000030c3d30: tbnz       w0, #0, #0x30c3dbc
0x00000000030c3d34: ldr        w8, [x21, #0x10]
0x00000000030c3d38: cbz        w8, #0x30c3dbc
0x00000000030c3d3c: ldr        x21, [x21, #8]
0x00000000030c3d40: lsl        x23, x8, #3
0x00000000030c3d44: ldr        x0, [x21]
0x00000000030c3d48: ldr        x8, [x0]
0x00000000030c3d4c: ldr        x8, [x8, #0x10]
0x00000000030c3d50: mov        x1, x20
0x00000000030c3d54: mov        x2, x19
0x00000000030c3d58: blr        x8
0x00000000030c3d5c: str        w0, [sp, #8]
0x00000000030c3d60: ldrb       w8, [x22, #0x560]
0x00000000030c3d64: cmp        w8, #1
0x00000000030c3d68: b.ne       #0x30c3d98
0x00000000030c3d6c: mov        x0, x20
0x00000000030c3d70: bl         #0x112ebc
0x00000000030c3d74: ldp        x9, x8, [x0]
0x00000000030c3d78: sub        x8, x8, x9
0x00000000030c3d7c: lsr        x8, x8, #4
0x00000000030c3d80: sub        w8, w8, #1
0x00000000030c3d84: str        w8, [sp, #4]
0x00000000030c3d88: add        x0, sp, #8
0x00000000030c3d8c: add        x1, sp, #4
0x00000000030c3d90: bl         #0x30c4274
0x00000000030c3d94: tbnz       w0, #0, #0x30c3dbc
0x00000000030c3d98: add        x0, sp, #8
0x00000000030c3d9c: add        x1, sp, #0xc
0x00000000030c3da0: bl         #0x30c429c
0x00000000030c3da4: cbz        w0, #0x30c3db0
0x00000000030c3da8: ldr        w8, [sp, #8]
0x00000000030c3dac: str        w8, [sp, #0xc]
0x00000000030c3db0: add        x21, x21, #8
0x00000000030c3db4: subs       x23, x23, #8
0x00000000030c3db8: b.ne       #0x30c3d44
0x00000000030c3dbc: ldr        w0, [sp, #0xc]
0x00000000030c3dc0: ldp        x29, x30, [sp, #0x40]
0x00000000030c3dc4: ldp        x20, x19, [sp, #0x30]
0x00000000030c3dc8: ldp        x22, x21, [sp, #0x20]
0x00000000030c3dcc: ldp        x24, x23, [sp, #0x10]
0x00000000030c3dd0: add        sp, sp, #0x50
0x00000000030c3dd4: ret        
