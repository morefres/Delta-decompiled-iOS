; instruction-faithful ARM64 fallback for RobloxLib::function_2f07bf4
0x0000000002f07bf4: cmp        x0, x1
0x0000000002f07bf8: b.eq       #0x2f07c30
0x0000000002f07bfc: cbz        x1, #0x2f07c20
0x0000000002f07c00: cbz        x0, #0x2f07c30
0x0000000002f07c04: ldp        q0, q1, [x1]
0x0000000002f07c08: ldr        q2, [x1, #0x20]
0x0000000002f07c0c: ldr        x8, [x1, #0x30]
0x0000000002f07c10: str        x8, [x0, #0x30]
0x0000000002f07c14: stp        q1, q2, [x0, #0x10]
0x0000000002f07c18: str        q0, [x0]
0x0000000002f07c1c: ret        
0x0000000002f07c20: stp        x29, x30, [sp, #-0x10]!
0x0000000002f07c24: mov        x29, sp
0x0000000002f07c28: bl         #0x2f07c38
0x0000000002f07c2c: ldp        x29, x30, [sp], #0x10
0x0000000002f07c30: mov        x0, #0
0x0000000002f07c34: ret        
