; instruction-faithful ARM64 fallback for RobloxLib::function_2f27e84
0x0000000002f27e84: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27e88: stp        x20, x19, [sp, #0x10]
0x0000000002f27e8c: stp        x29, x30, [sp, #0x20]
0x0000000002f27e90: add        x29, sp, #0x20
0x0000000002f27e94: ldr        x0, [x0, #0x20]
0x0000000002f27e98: cbz        x0, #0x2f27ed4
0x0000000002f27e9c: fmov       s8, s0
0x0000000002f27ea0: ldr        x8, [x0]
0x0000000002f27ea4: ldr        x8, [x8, #0x10]
0x0000000002f27ea8: blr        x8
0x0000000002f27eac: cbz        x0, #0x2f27ed4
0x0000000002f27eb0: mov        x19, x0
0x0000000002f27eb4: ldr        x20, [x0, #0x18]
0x0000000002f27eb8: bl         #0x2e3d65c
0x0000000002f27ebc: ldrh       w8, [x20, #0x1b8]
0x0000000002f27ec0: ldrh       w9, [x0, #0x1b8]
0x0000000002f27ec4: sub        w8, w8, w9
0x0000000002f27ec8: ldrh       w9, [x0, #0x1ba]
0x0000000002f27ecc: cmp        w8, w9
0x0000000002f27ed0: b.ls       #0x2f27ee4
0x0000000002f27ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002f27ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002f27edc: ldp        d9, d8, [sp], #0x30
0x0000000002f27ee0: ret        
0x0000000002f27ee4: add        x0, x19, #0x118
0x0000000002f27ee8: fmov       s0, s8
0x0000000002f27eec: ldp        x29, x30, [sp, #0x20]
0x0000000002f27ef0: ldp        x20, x19, [sp, #0x10]
0x0000000002f27ef4: ldp        d9, d8, [sp], #0x30
0x0000000002f27ef8: b          #0x2e3ce38
