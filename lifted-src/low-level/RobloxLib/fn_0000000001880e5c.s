; instruction-faithful ARM64 fallback for RobloxLib::function_1880e5c
0x0000000001880e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001880e60: stp        x20, x19, [sp, #0x10]
0x0000000001880e64: stp        x29, x30, [sp, #0x20]
0x0000000001880e68: add        x29, sp, #0x20
0x0000000001880e6c: mov        x19, x8
0x0000000001880e70: ldr        x8, [x0]
0x0000000001880e74: cbz        x8, #0x1880e9c
0x0000000001880e78: mov        x20, x0
0x0000000001880e7c: ldr        x21, [x8, #0x18]
0x0000000001880e80: bl         #0x1970f4
0x0000000001880e84: ldrh       w8, [x21, #0x1b8]
0x0000000001880e88: ldrh       w9, [x0, #0x1b8]
0x0000000001880e8c: sub        w8, w8, w9
0x0000000001880e90: ldrh       w9, [x0, #0x1ba]
0x0000000001880e94: cmp        w8, w9
0x0000000001880e98: b.ls       #0x1880ea4
0x0000000001880e9c: stp        xzr, xzr, [x19]
0x0000000001880ea0: b          #0x1880ec4
0x0000000001880ea4: ldp        x9, x8, [x20]
0x0000000001880ea8: stp        x9, x8, [x19]
0x0000000001880eac: cbz        x8, #0x1880ec4
0x0000000001880eb0: add        x8, x8, #8
0x0000000001880eb4: ldxr       x9, [x8]
0x0000000001880eb8: add        x9, x9, #1
0x0000000001880ebc: stxr       w10, x9, [x8]
0x0000000001880ec0: cbnz       w10, #0x1880eb4
0x0000000001880ec4: ldp        x29, x30, [sp, #0x20]
0x0000000001880ec8: ldp        x20, x19, [sp, #0x10]
0x0000000001880ecc: ldp        x22, x21, [sp], #0x30
0x0000000001880ed0: ret        
