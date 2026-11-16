; instruction-faithful ARM64 fallback for RobloxLib::function_4721e40
0x0000000004721e40: sub        sp, sp, #0x50
0x0000000004721e44: stp        x20, x19, [sp, #0x30]
0x0000000004721e48: stp        x29, x30, [sp, #0x40]
0x0000000004721e4c: add        x29, sp, #0x40
0x0000000004721e50: mov        x19, x0
0x0000000004721e54: stp        x3, xzr, [sp, #0x20]
0x0000000004721e58: adrp       x0, #0x521a000
0x0000000004721e5c: add        x0, x0, #0xdc2
0x0000000004721e60: add        x20, sp, #8
0x0000000004721e64: add        x8, sp, #8
0x0000000004721e68: add        x3, sp, #0x20
0x0000000004721e6c: mov        w1, #2
0x0000000004721e70: mov        w2, #0xc
0x0000000004721e74: bl         #0x4b066bc
0x0000000004721e78: ldrsb      w8, [sp, #0x1f]
0x0000000004721e7c: ldr        x9, [sp, #8]
0x0000000004721e80: cmp        w8, #0
0x0000000004721e84: csel       x0, x9, x20, lt
0x0000000004721e88: bl         #0x4b99544
0x0000000004721e8c: adrp       x8, #0x5ba4000
0x0000000004721e90: ldr        x8, [x8, #0x350]
0x0000000004721e94: ldr        x0, [x8]
0x0000000004721e98: bl         #0x4b98a7c
0x0000000004721e9c: ldrsb      x8, [sp, #0x1f]
0x0000000004721ea0: tbnz       x8, #0x3f, #0x4721eb4
0x0000000004721ea4: ldr        x9, [x19, #0x30]
0x0000000004721ea8: add        x8, x9, x8
0x0000000004721eac: str        x8, [x19, #0x30]
0x0000000004721eb0: b          #0x4721ec8
0x0000000004721eb4: ldr        x8, [x19, #0x30]
0x0000000004721eb8: ldp        x0, x9, [sp, #8]
0x0000000004721ebc: add        x8, x8, x9
0x0000000004721ec0: str        x8, [x19, #0x30]
0x0000000004721ec4: bl         #0x47e93a8
0x0000000004721ec8: ldp        x29, x30, [sp, #0x40]
0x0000000004721ecc: ldp        x20, x19, [sp, #0x30]
0x0000000004721ed0: add        sp, sp, #0x50
0x0000000004721ed4: ret        
