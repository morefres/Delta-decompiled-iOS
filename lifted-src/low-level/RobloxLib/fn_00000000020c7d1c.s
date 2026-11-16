; instruction-faithful ARM64 fallback for RobloxLib::function_20c7d1c
0x00000000020c7d1c: sub        sp, sp, #0x60
0x00000000020c7d20: stp        x22, x21, [sp, #0x30]
0x00000000020c7d24: stp        x20, x19, [sp, #0x40]
0x00000000020c7d28: stp        x29, x30, [sp, #0x50]
0x00000000020c7d2c: add        x29, sp, #0x50
0x00000000020c7d30: str        x1, [sp, #0x28]
0x00000000020c7d34: cbz        x1, #0x20c7df8
0x00000000020c7d38: mov        x19, x1
0x00000000020c7d3c: mov        x20, x0
0x00000000020c7d40: cmp        x1, #2
0x00000000020c7d44: b.ne       #0x20c7d60
0x00000000020c7d48: adrp       x8, #0x614a000
0x00000000020c7d4c: ldr        x8, [x8, #0x358]
0x00000000020c7d50: ldrh       w9, [x20]
0x00000000020c7d54: ldrh       w8, [x8]
0x00000000020c7d58: cmp        w9, w8
0x00000000020c7d5c: b.eq       #0x20c7df8
0x00000000020c7d60: str        wzr, [sp, #0x24]
0x00000000020c7d64: mov        x8, #0
0x00000000020c7d68: str        xzr, [sp, #0x18]
0x00000000020c7d6c: sub        x21, x19, #1
0x00000000020c7d70: mov        x22, sp
0x00000000020c7d74: ldrb       w9, [x20, x8]
0x00000000020c7d78: cmp        w9, #0x7d
0x00000000020c7d7c: b.eq       #0x20c7dd0
0x00000000020c7d80: cmp        w9, #0x7b
0x00000000020c7d84: b.ne       #0x20c7de8
0x00000000020c7d88: cmp        x8, x21
0x00000000020c7d8c: b.hs       #0x20c7e18
0x00000000020c7d90: add        x8, x8, #1
0x00000000020c7d94: ldrb       w9, [x20, x8]
0x00000000020c7d98: cmp        w9, #0x7b
0x00000000020c7d9c: b.eq       #0x20c7de8
0x00000000020c7da0: mov        x8, sp
0x00000000020c7da4: add        x1, sp, #0x28
0x00000000020c7da8: add        x3, sp, #0x18
0x00000000020c7dac: add        x4, sp, #0x24
0x00000000020c7db0: mov        x0, x20
0x00000000020c7db4: mov        w2, #0
0x00000000020c7db8: bl         #0x20c4494
0x00000000020c7dbc: add        x0, x22, #0x10
0x00000000020c7dc0: mov        x1, #0
0x00000000020c7dc4: bl         #0x20ca850
0x00000000020c7dc8: ldr        x8, [sp, #0x18]
0x00000000020c7dcc: b          #0x20c7de8
0x00000000020c7dd0: cmp        x8, x21
0x00000000020c7dd4: b.hs       #0x20c7e0c
0x00000000020c7dd8: add        x8, x8, #1
0x00000000020c7ddc: ldrb       w9, [x20, x8]
0x00000000020c7de0: cmp        w9, #0x7d
0x00000000020c7de4: b.ne       #0x20c7e0c
0x00000000020c7de8: add        x8, x8, #1
0x00000000020c7dec: str        x8, [sp, #0x18]
0x00000000020c7df0: cmp        x8, x19
0x00000000020c7df4: b.lo       #0x20c7d74
0x00000000020c7df8: ldp        x29, x30, [sp, #0x50]
0x00000000020c7dfc: ldp        x20, x19, [sp, #0x40]
0x00000000020c7e00: ldp        x22, x21, [sp, #0x30]
0x00000000020c7e04: add        sp, sp, #0x60
0x00000000020c7e08: ret        
0x00000000020c7e0c: adrp       x0, #0x538e000
0x00000000020c7e10: add        x0, x0, #0xcb
0x00000000020c7e14: bl         #0x47ee168
0x00000000020c7e18: adrp       x0, #0x538d000
0x00000000020c7e1c: add        x0, x0, #0xceb
0x00000000020c7e20: bl         #0x47ee168
