; instruction-faithful ARM64 fallback for RobloxLib::function_3aabbc4
0x0000000003aabbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aabbc8: stp        x29, x30, [sp, #0x10]
0x0000000003aabbcc: add        x29, sp, #0x10
0x0000000003aabbd0: mov        x19, x0
0x0000000003aabbd4: ldr        x1, [x0, #0x20]
0x0000000003aabbd8: add        x0, x0, #0x18
0x0000000003aabbdc: bl         #0x18c2d0
0x0000000003aabbe0: ldrsb      w8, [x19, #0x17]
0x0000000003aabbe4: tbz        w8, #0x1f, #0x3aabbf0
0x0000000003aabbe8: ldr        x0, [x19]
0x0000000003aabbec: bl         #0x47e93a8
0x0000000003aabbf0: mov        x0, x19
0x0000000003aabbf4: ldp        x29, x30, [sp, #0x10]
0x0000000003aabbf8: ldp        x20, x19, [sp], #0x20
0x0000000003aabbfc: ret        
0x0000000003aabc00: stp        x20, x19, [sp, #-0x20]!
0x0000000003aabc04: stp        x29, x30, [sp, #0x10]
0x0000000003aabc08: add        x29, sp, #0x10
0x0000000003aabc0c: mov        x19, x0
0x0000000003aabc10: ldr        x1, [x0, #8]
0x0000000003aabc14: bl         #0x25ec0d0
0x0000000003aabc18: mov        x0, x19
0x0000000003aabc1c: ldp        x29, x30, [sp, #0x10]
0x0000000003aabc20: ldp        x20, x19, [sp], #0x20
0x0000000003aabc24: ret        
