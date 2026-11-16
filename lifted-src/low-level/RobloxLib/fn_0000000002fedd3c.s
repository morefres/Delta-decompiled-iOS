; instruction-faithful ARM64 fallback for RobloxLib::function_2fedd3c
0x0000000002fedd3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fedd40: stp        x20, x19, [sp, #0x10]
0x0000000002fedd44: stp        x29, x30, [sp, #0x20]
0x0000000002fedd48: add        x29, sp, #0x20
0x0000000002fedd4c: mov        x19, x3
0x0000000002fedd50: mov        x21, x1
0x0000000002fedd54: cmp        x1, x2
0x0000000002fedd58: b.eq       #0x2feddb8
0x0000000002fedd5c: mov        x20, x2
0x0000000002fedd60: mov        x0, x19
0x0000000002fedd64: mov        x1, x21
0x0000000002fedd68: bl         #0x2fec52c
0x0000000002fedd6c: add        x0, x19, #0x40
0x0000000002fedd70: add        x1, x21, #0x40
0x0000000002fedd74: bl         #0x2fec52c
0x0000000002fedd78: ldr        x8, [x19, #0x80]
0x0000000002fedd7c: ldr        x9, [x21, #0x80]
0x0000000002fedd80: str        x9, [x19, #0x80]
0x0000000002fedd84: str        x8, [x21, #0x80]
0x0000000002fedd88: ldrh       w8, [x21, #0x90]
0x0000000002fedd8c: ldr        x9, [x21, #0x88]
0x0000000002fedd90: str        x9, [x19, #0x88]
0x0000000002fedd94: strh       w8, [x19, #0x90]
0x0000000002fedd98: add        x0, x19, #0x98
0x0000000002fedd9c: add        x1, x21, #0x98
0x0000000002fedda0: bl         #0x2feddd4
0x0000000002fedda4: add        x19, x19, #0xb8
0x0000000002fedda8: add        x21, x21, #0xb8
0x0000000002feddac: cmp        x21, x20
0x0000000002feddb0: b.ne       #0x2fedd60
0x0000000002feddb4: b          #0x2feddbc
0x0000000002feddb8: mov        x20, x21
0x0000000002feddbc: mov        x0, x20
0x0000000002feddc0: mov        x1, x19
0x0000000002feddc4: ldp        x29, x30, [sp, #0x20]
0x0000000002feddc8: ldp        x20, x19, [sp, #0x10]
0x0000000002feddcc: ldp        x22, x21, [sp], #0x30
0x0000000002feddd0: ret        
