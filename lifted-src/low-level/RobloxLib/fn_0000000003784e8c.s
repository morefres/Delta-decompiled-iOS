; instruction-faithful ARM64 fallback for RobloxLib::function_3784e8c
0x0000000003784e8c: stp        xzr, xzr, [x8]
0x0000000003784e90: adrp       x9, #0x5f57000
0x0000000003784e94: add        x9, x9, #0x2f0
0x0000000003784e98: stp        xzr, x9, [x8, #0x10]
0x0000000003784e9c: strb       wzr, [x8, #0x40]
0x0000000003784ea0: cmp        w0, #0x1e
0x0000000003784ea4: b.eq       #0x3784ecc
0x0000000003784ea8: cmp        w0, #2
0x0000000003784eac: b.ne       #0x3784ef0
0x0000000003784eb0: mov        w9, #2
0x0000000003784eb4: str        w9, [x8, #0x20]
0x0000000003784eb8: str        wzr, [x8, #0x3c]
0x0000000003784ebc: strh       wzr, [x8, #0x38]
0x0000000003784ec0: stur       xzr, [x8, #0x2c]
0x0000000003784ec4: stur       xzr, [x8, #0x24]
0x0000000003784ec8: ret        
0x0000000003784ecc: mov        w9, #0x1e
0x0000000003784ed0: str        w9, [x8, #0x20]
0x0000000003784ed4: adrp       x9, #0x5ba4000
0x0000000003784ed8: ldr        x9, [x9, #0x408]
0x0000000003784edc: ldr        q0, [x9]
0x0000000003784ee0: stur       q0, [x8, #0x24]
0x0000000003784ee4: str        wzr, [x8, #0x3c]
0x0000000003784ee8: strh       wzr, [x8, #0x38]
0x0000000003784eec: ret        
0x0000000003784ef0: strh       wzr, [x8, #0x38]
0x0000000003784ef4: str        wzr, [x8, #0x3c]
0x0000000003784ef8: stp        xzr, xzr, [x8, #0x20]
0x0000000003784efc: stur       wzr, [x8, #0x30]
0x0000000003784f00: ret        
