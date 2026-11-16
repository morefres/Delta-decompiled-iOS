; instruction-faithful ARM64 fallback for RobloxLib::function_4621d3c
0x0000000004621d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004621d40: stp        x29, x30, [sp, #0x10]
0x0000000004621d44: add        x29, sp, #0x10
0x0000000004621d48: mov        x19, x2
0x0000000004621d4c: ldr        x0, [x0]
0x0000000004621d50: bl         #0x4621d7c
0x0000000004621d54: cbz        x0, #0x4621d68
0x0000000004621d58: ldp        q0, q1, [x0]
0x0000000004621d5c: ldr        q2, [x0, #0x20]
0x0000000004621d60: stp        q1, q2, [x19, #0x10]
0x0000000004621d64: str        q0, [x19]
0x0000000004621d68: cmp        x0, #0
0x0000000004621d6c: cset       w0, ne
0x0000000004621d70: ldp        x29, x30, [sp, #0x10]
0x0000000004621d74: ldp        x20, x19, [sp], #0x20
0x0000000004621d78: ret        
