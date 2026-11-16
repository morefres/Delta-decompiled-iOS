; instruction-faithful ARM64 fallback for RobloxLib::function_3de0e7c
0x0000000003de0e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003de0e80: stp        x20, x19, [sp, #0x10]
0x0000000003de0e84: stp        x29, x30, [sp, #0x20]
0x0000000003de0e88: add        x29, sp, #0x20
0x0000000003de0e8c: mov        x19, x0
0x0000000003de0e90: ldr        w8, [x0]
0x0000000003de0e94: cmp        w8, #0
0x0000000003de0e98: cneg       w0, w8, mi
0x0000000003de0e9c: bl         #0x3e1589c
0x0000000003de0ea0: mov        x20, x0
0x0000000003de0ea4: ldr        x0, [x19, #8]
0x0000000003de0ea8: bl         #0x3e1589c
0x0000000003de0eac: mov        x21, x0
0x0000000003de0eb0: ldr        x0, [x19, #0x10]
0x0000000003de0eb4: bl         #0x3e1589c
0x0000000003de0eb8: add        x8, x21, x0
0x0000000003de0ebc: add        x20, x8, x20
0x0000000003de0ec0: ldr        x8, [x19, #0x10]
0x0000000003de0ec4: cbz        x8, #0x3de0ed4
0x0000000003de0ec8: ldr        x0, [x19, #0x18]
0x0000000003de0ecc: bl         #0x3e1589c
0x0000000003de0ed0: add        x20, x0, x20
0x0000000003de0ed4: mov        x0, x20
0x0000000003de0ed8: ldp        x29, x30, [sp, #0x20]
0x0000000003de0edc: ldp        x20, x19, [sp, #0x10]
0x0000000003de0ee0: ldp        x22, x21, [sp], #0x30
0x0000000003de0ee4: ret        
