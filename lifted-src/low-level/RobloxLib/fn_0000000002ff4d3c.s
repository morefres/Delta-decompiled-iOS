; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4d3c
0x0000000002ff4d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff4d40: stp        x29, x30, [sp, #0x10]
0x0000000002ff4d44: add        x29, sp, #0x10
0x0000000002ff4d48: mov        x19, x0
0x0000000002ff4d4c: add        x20, x0, #0x10
0x0000000002ff4d50: str        x20, [x0]
0x0000000002ff4d54: adrp       x8, #0x4baa000
0x0000000002ff4d58: ldr        d0, [x8, #0x668]
0x0000000002ff4d5c: str        d0, [x0, #8]
0x0000000002ff4d60: ldr        w8, [x1, #8]
0x0000000002ff4d64: cbz        w8, #0x2ff4d70
0x0000000002ff4d68: mov        x0, x19
0x0000000002ff4d6c: bl         #0x2ff4da0
0x0000000002ff4d70: mov        x0, x19
0x0000000002ff4d74: ldp        x29, x30, [sp, #0x10]
0x0000000002ff4d78: ldp        x20, x19, [sp], #0x20
0x0000000002ff4d7c: ret        
0x0000000002ff4d80: mov        x8, x20
0x0000000002ff4d84: mov        x20, x0
0x0000000002ff4d88: ldr        x0, [x19]
0x0000000002ff4d8c: cmp        x0, x8
0x0000000002ff4d90: b.eq       #0x2ff4d98
0x0000000002ff4d94: bl         #0x47e93a8
0x0000000002ff4d98: mov        x0, x20
0x0000000002ff4d9c: bl         #0x4b97984
