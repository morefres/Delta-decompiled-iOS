; instruction-faithful ARM64 fallback for RobloxLib::function_39a7d28
0x00000000039a7d28: sub        sp, sp, #0x40
0x00000000039a7d2c: stp        x22, x21, [sp, #0x10]
0x00000000039a7d30: stp        x20, x19, [sp, #0x20]
0x00000000039a7d34: stp        x29, x30, [sp, #0x30]
0x00000000039a7d38: add        x29, sp, #0x30
0x00000000039a7d3c: mov        x19, x1
0x00000000039a7d40: mov        x20, x0
0x00000000039a7d44: ldr        x0, [x1]
0x00000000039a7d48: bl         #0x111318c
0x00000000039a7d4c: mov        x21, x0
0x00000000039a7d50: ldr        x0, [x19]
0x00000000039a7d54: bl         #0x641a08
0x00000000039a7d58: cmp        x21, x0
0x00000000039a7d5c: b.eq       #0x39a7dd4
0x00000000039a7d60: ldp        x8, x22, [x21, #0x28]
0x00000000039a7d64: stp        x8, x22, [sp]
0x00000000039a7d68: cbz        x22, #0x39a7d80
0x00000000039a7d6c: add        x8, x22, #8
0x00000000039a7d70: ldxr       x9, [x8]
0x00000000039a7d74: add        x9, x9, #1
0x00000000039a7d78: stxr       w10, x9, [x8]
0x00000000039a7d7c: cbnz       w10, #0x39a7d70
0x00000000039a7d80: mov        x1, sp
0x00000000039a7d84: mov        x0, x20
0x00000000039a7d88: bl         #0x39a7d28
0x00000000039a7d8c: cbz        x22, #0x39a7dc0
0x00000000039a7d90: add        x8, x22, #8
0x00000000039a7d94: ldaxr      x9, [x8]
0x00000000039a7d98: sub        x10, x9, #1
0x00000000039a7d9c: stlxr      w11, x10, [x8]
0x00000000039a7da0: cbnz       w11, #0x39a7d94
0x00000000039a7da4: cbnz       x9, #0x39a7dc0
0x00000000039a7da8: ldr        x8, [x22]
0x00000000039a7dac: ldr        x8, [x8, #0x10]
0x00000000039a7db0: mov        x0, x22
0x00000000039a7db4: blr        x8
0x00000000039a7db8: mov        x0, x22
0x00000000039a7dbc: bl         #0x4b9808c
0x00000000039a7dc0: add        x0, x20, #0xd8
0x00000000039a7dc4: add        x1, x21, #0x10
0x00000000039a7dc8: bl         #0x120469c
0x00000000039a7dcc: ldr        x21, [x21]
0x00000000039a7dd0: b          #0x39a7d50
0x00000000039a7dd4: ldp        x29, x30, [sp, #0x30]
0x00000000039a7dd8: ldp        x20, x19, [sp, #0x20]
0x00000000039a7ddc: ldp        x22, x21, [sp, #0x10]
0x00000000039a7de0: add        sp, sp, #0x40
0x00000000039a7de4: ret        
0x00000000039a7de8: mov        x19, x0
0x00000000039a7dec: mov        x0, sp
0x00000000039a7df0: bl         #0x1df28
0x00000000039a7df4: mov        x0, x19
0x00000000039a7df8: bl         #0x4b97984
