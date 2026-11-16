; instruction-faithful ARM64 fallback for RobloxLib::function_23e0db0
0x00000000023e0db0: ldrb       w8, [x0, #0x18]
0x00000000023e0db4: cmp        w8, #1
0x00000000023e0db8: b.ne       #0x23e0e08
0x00000000023e0dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000023e0dc0: stp        x29, x30, [sp, #0x10]
0x00000000023e0dc4: add        x29, sp, #0x10
0x00000000023e0dc8: mov        x19, x0
0x00000000023e0dcc: ldr        x0, [x0, #0x10]
0x00000000023e0dd0: cbz        x0, #0x23e0dd8
0x00000000023e0dd4: bl         #0x4b9808c
0x00000000023e0dd8: ldr        x0, [x19]
0x00000000023e0ddc: cbz        x0, #0x23e0dfc
0x00000000023e0de0: add        x8, x0, #4
0x00000000023e0de4: ldaxr      w9, [x8]
0x00000000023e0de8: subs       w9, w9, #1
0x00000000023e0dec: stlxr      w10, w9, [x8]
0x00000000023e0df0: cbnz       w10, #0x23e0de4
0x00000000023e0df4: b.ne       #0x23e0dfc
0x00000000023e0df8: bl         #0x47f26a8
0x00000000023e0dfc: strb       wzr, [x19, #0x18]
0x00000000023e0e00: ldp        x29, x30, [sp, #0x10]
0x00000000023e0e04: ldp        x20, x19, [sp], #0x20
0x00000000023e0e08: ret        
