; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8d34
0x0000000002ff8d34: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff8d38: stp        x29, x30, [sp, #0x10]
0x0000000002ff8d3c: add        x29, sp, #0x10
0x0000000002ff8d40: mov        x19, x0
0x0000000002ff8d44: ldp        x8, x9, [x0, #8]
0x0000000002ff8d48: cmp        x8, x9
0x0000000002ff8d4c: b.hs       #0x2ff8d6c
0x0000000002ff8d50: ldr        q0, [x1]
0x0000000002ff8d54: str        q0, [x8]
0x0000000002ff8d58: stp        xzr, xzr, [x1]
0x0000000002ff8d5c: ldr        x9, [x1, #0x10]
0x0000000002ff8d60: str        x9, [x8, #0x10]
0x0000000002ff8d64: add        x0, x8, #0x18
0x0000000002ff8d68: b          #0x2ff8d74
0x0000000002ff8d6c: mov        x0, x19
0x0000000002ff8d70: bl         #0x2fff814
0x0000000002ff8d74: str        x0, [x19, #8]
0x0000000002ff8d78: ldp        x29, x30, [sp, #0x10]
0x0000000002ff8d7c: ldp        x20, x19, [sp], #0x20
0x0000000002ff8d80: ret        
