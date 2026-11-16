; instruction-faithful ARM64 fallback for RobloxLib::function_2391d44
0x0000000002391d44: stp        x20, x19, [sp, #-0x20]!
0x0000000002391d48: stp        x29, x30, [sp, #0x10]
0x0000000002391d4c: add        x29, sp, #0x10
0x0000000002391d50: mov        x19, x0
0x0000000002391d54: ldp        x9, x8, [x0, #8]
0x0000000002391d58: cmp        x8, x9
0x0000000002391d5c: b.eq       #0x2391d74
0x0000000002391d60: sub        x9, x9, x8
0x0000000002391d64: add        x9, x9, #0xf
0x0000000002391d68: and        x9, x9, #0xfffffffffffffff0
0x0000000002391d6c: add        x8, x8, x9
0x0000000002391d70: str        x8, [x19, #0x10]
0x0000000002391d74: ldr        x1, [x19]
0x0000000002391d78: cbz        x1, #0x2391d98
0x0000000002391d7c: ldp        x9, x8, [x19, #0x18]
0x0000000002391d80: sub        x2, x9, x1
0x0000000002391d84: ldr        x0, [x8]
0x0000000002391d88: ldr        x8, [x0]
0x0000000002391d8c: ldr        x8, [x8, #0x18]
0x0000000002391d90: mov        w3, #4
0x0000000002391d94: blr        x8
0x0000000002391d98: mov        x0, x19
0x0000000002391d9c: ldp        x29, x30, [sp, #0x10]
0x0000000002391da0: ldp        x20, x19, [sp], #0x20
0x0000000002391da4: ret        
0x0000000002391da8: bl         #0x18bd8
