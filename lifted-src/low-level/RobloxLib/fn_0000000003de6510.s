; instruction-faithful ARM64 fallback for RobloxLib::function_3de6510
0x0000000003de6510: adrp       x8, #0x5f9d000
0x0000000003de6514: add        x8, x8, #0xb80
0x0000000003de6518: stp        x8, xzr, [x0]
0x0000000003de651c: stp        xzr, xzr, [x0, #0x10]
0x0000000003de6520: ldr        q0, [x1]
0x0000000003de6524: stur       q0, [x0, #8]
0x0000000003de6528: ldr        x8, [x1, #0x10]
0x0000000003de652c: str        x8, [x0, #0x18]
0x0000000003de6530: stp        xzr, xzr, [x1]
0x0000000003de6534: str        xzr, [x1, #0x10]
0x0000000003de6538: stp        xzr, xzr, [x0, #0x20]
0x0000000003de653c: str        xzr, [x0, #0x30]
0x0000000003de6540: ldr        q0, [x2]
0x0000000003de6544: str        q0, [x0, #0x20]
0x0000000003de6548: ldr        x8, [x2, #0x10]
0x0000000003de654c: str        x8, [x0, #0x30]
0x0000000003de6550: stp        xzr, xzr, [x2]
0x0000000003de6554: str        xzr, [x2, #0x10]
0x0000000003de6558: ret        
