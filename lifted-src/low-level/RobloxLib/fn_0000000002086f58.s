; instruction-faithful ARM64 fallback for RobloxLib::function_2086f58
0x0000000002086f58: sub        sp, sp, #0xd0
0x0000000002086f5c: stp        x20, x19, [sp, #0xb0]
0x0000000002086f60: stp        x29, x30, [sp, #0xc0]
0x0000000002086f64: add        x29, sp, #0xc0
0x0000000002086f68: mov        x20, x1
0x0000000002086f6c: mov        x19, x0
0x0000000002086f70: adrp       x8, #0x5ba4000
0x0000000002086f74: ldr        x8, [x8, #0x338]
0x0000000002086f78: ldr        x8, [x8]
0x0000000002086f7c: stur       x8, [x29, #-0x18]
0x0000000002086f80: bl         #0x695394
0x0000000002086f84: adrp       x2, #0x208e000
0x0000000002086f88: add        x2, x2, #0xd00
0x0000000002086f8c: mov        x0, sp
0x0000000002086f90: mov        x1, x20
0x0000000002086f94: bl         #0x696230
0x0000000002086f98: mov        x1, sp
0x0000000002086f9c: mov        x0, x19
0x0000000002086fa0: bl         #0x69626c
0x0000000002086fa4: mov        x0, sp
0x0000000002086fa8: bl         #0x6961e8
0x0000000002086fac: ldur       x8, [x29, #-0x18]
0x0000000002086fb0: adrp       x9, #0x5ba4000
0x0000000002086fb4: ldr        x9, [x9, #0x338]
0x0000000002086fb8: ldr        x9, [x9]
0x0000000002086fbc: cmp        x9, x8
0x0000000002086fc0: b.ne       #0x2086fd8
0x0000000002086fc4: mov        x0, x19
0x0000000002086fc8: ldp        x29, x30, [sp, #0xc0]
0x0000000002086fcc: ldp        x20, x19, [sp, #0xb0]
0x0000000002086fd0: add        sp, sp, #0xd0
0x0000000002086fd4: ret        
0x0000000002086fd8: bl         #0x4b98620
