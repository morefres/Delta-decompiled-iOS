; instruction-faithful ARM64 fallback for RobloxLib::function_3af6d44
0x0000000003af6d44: sub        sp, sp, #0x90
0x0000000003af6d48: stp        x20, x19, [sp, #0x70]
0x0000000003af6d4c: stp        x29, x30, [sp, #0x80]
0x0000000003af6d50: add        x29, sp, #0x80
0x0000000003af6d54: mov        x19, x0
0x0000000003af6d58: adrp       x8, #0x5ba4000
0x0000000003af6d5c: ldr        x8, [x8, #0x338]
0x0000000003af6d60: ldr        x8, [x8]
0x0000000003af6d64: stur       x8, [x29, #-0x18]
0x0000000003af6d68: ldr        w8, [x1]
0x0000000003af6d6c: str        w8, [sp]
0x0000000003af6d70: ldp        q0, q1, [x2]
0x0000000003af6d74: stur       q0, [sp, #8]
0x0000000003af6d78: stur       q1, [sp, #0x18]
0x0000000003af6d7c: mov        x8, sp
0x0000000003af6d80: add        x0, x8, #0x28
0x0000000003af6d84: add        x1, x2, #0x20
0x0000000003af6d88: bl         #0x3af60f8
0x0000000003af6d8c: mov        x20, sp
0x0000000003af6d90: mov        x1, sp
0x0000000003af6d94: mov        x2, sp
0x0000000003af6d98: mov        x0, x19
0x0000000003af6d9c: bl         #0x3af6e10
0x0000000003af6da0: mov        x19, x0
0x0000000003af6da4: ldr        x0, [sp, #0x28]
0x0000000003af6da8: add        x8, x20, #0x38
0x0000000003af6dac: cmp        x0, x8
0x0000000003af6db0: b.eq       #0x3af6db8
0x0000000003af6db4: bl         #0x47e93a8
0x0000000003af6db8: ldur       x8, [x29, #-0x18]
0x0000000003af6dbc: adrp       x9, #0x5ba4000
0x0000000003af6dc0: ldr        x9, [x9, #0x338]
0x0000000003af6dc4: ldr        x9, [x9]
0x0000000003af6dc8: cmp        x9, x8
0x0000000003af6dcc: b.ne       #0x3af6de4
0x0000000003af6dd0: mov        x0, x19
0x0000000003af6dd4: ldp        x29, x30, [sp, #0x80]
0x0000000003af6dd8: ldp        x20, x19, [sp, #0x70]
0x0000000003af6ddc: add        sp, sp, #0x90
0x0000000003af6de0: ret        
0x0000000003af6de4: bl         #0x4b98620
0x0000000003af6de8: mov        x19, x0
0x0000000003af6dec: ldr        x0, [sp, #0x28]
0x0000000003af6df0: add        x8, x20, #0x38
0x0000000003af6df4: cmp        x0, x8
0x0000000003af6df8: b.eq       #0x3af6e08
0x0000000003af6dfc: bl         #0x47e93a8
0x0000000003af6e00: b          #0x3af6e08
0x0000000003af6e04: mov        x19, x0
0x0000000003af6e08: mov        x0, x19
0x0000000003af6e0c: bl         #0x4b97984
