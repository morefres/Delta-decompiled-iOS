; instruction-faithful ARM64 fallback for RobloxLib::ctor_18949
0x0000000002689e94: stp        x29, x30, [sp, #-0x10]!
0x0000000002689e98: mov        x29, sp
0x0000000002689e9c: adrp       x8, #0x60e5000
0x0000000002689ea0: add        x8, x8, #0xe98
0x0000000002689ea4: ldarb      w8, [x8]
0x0000000002689ea8: tbnz       w8, #0, #0x2689ef0
0x0000000002689eac: adrp       x0, #0x60e5000
0x0000000002689eb0: add        x0, x0, #0xe98
0x0000000002689eb4: bl         #0x428c
0x0000000002689eb8: cbz        w0, #0x2689ef0
0x0000000002689ebc: adrp       x1, #0x614d000
0x0000000002689ec0: add        x1, x1, #0x7d0
0x0000000002689ec4: stp        xzr, xzr, [x1]
0x0000000002689ec8: str        xzr, [x1, #0x10]
0x0000000002689ecc: adrp       x0, #0x5ba4000
0x0000000002689ed0: ldr        x0, [x0, #0x698]
0x0000000002689ed4: adrp       x2, #0
0x0000000002689ed8: add        x2, x2, #0
0x0000000002689edc: bl         #0x4b984dc
0x0000000002689ee0: adrp       x0, #0x60e5000
0x0000000002689ee4: add        x0, x0, #0xe98
0x0000000002689ee8: ldp        x29, x30, [sp], #0x10
0x0000000002689eec: b          #0x43e8
0x0000000002689ef0: ldp        x29, x30, [sp], #0x10
0x0000000002689ef4: ret        
