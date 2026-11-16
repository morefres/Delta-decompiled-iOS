; instruction-faithful ARM64 fallback for RobloxLib::function_3038e74
0x0000000003038e74: stp        x20, x19, [sp, #-0x20]!
0x0000000003038e78: stp        x29, x30, [sp, #0x10]
0x0000000003038e7c: add        x29, sp, #0x10
0x0000000003038e80: adrp       x8, #0x60f1000
0x0000000003038e84: add        x8, x8, #0x338
0x0000000003038e88: ldarb      w8, [x8]
0x0000000003038e8c: tbnz       w8, #0, #0x3038ec0
0x0000000003038e90: adrp       x0, #0x60f1000
0x0000000003038e94: add        x0, x0, #0x338
0x0000000003038e98: bl         #0x428c
0x0000000003038e9c: cbz        w0, #0x3038ec0
0x0000000003038ea0: adrp       x0, #0x60f1000
0x0000000003038ea4: add        x0, x0, #0x318
0x0000000003038ea8: bl         #0x3039fdc
0x0000000003038eac: adrp       x0, #0x60f1000
0x0000000003038eb0: add        x0, x0, #0x338
0x0000000003038eb4: ldp        x29, x30, [sp, #0x10]
0x0000000003038eb8: ldp        x20, x19, [sp], #0x20
0x0000000003038ebc: b          #0x43e8
0x0000000003038ec0: ldp        x29, x30, [sp, #0x10]
0x0000000003038ec4: ldp        x20, x19, [sp], #0x20
0x0000000003038ec8: ret        
0x0000000003038ecc: mov        x19, x0
0x0000000003038ed0: adrp       x0, #0x60f1000
0x0000000003038ed4: add        x0, x0, #0x338
0x0000000003038ed8: bl         #0x4450
0x0000000003038edc: mov        x0, x19
0x0000000003038ee0: bl         #0x4b97984
