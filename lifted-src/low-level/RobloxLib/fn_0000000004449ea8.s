; instruction-faithful ARM64 fallback for RobloxLib::function_4449ea8
0x0000000004449ea8: adrp       x8, #0x614e000
0x0000000004449eac: ldrb       w9, [x8, #0x4d0]
0x0000000004449eb0: tbnz       w9, #0, #0x4449ef8
0x0000000004449eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004449eb8: stp        x29, x30, [sp, #0x10]
0x0000000004449ebc: add        x29, sp, #0x10
0x0000000004449ec0: mov        w9, #1
0x0000000004449ec4: strb       w9, [x8, #0x4d0]
0x0000000004449ec8: adrp       x19, #0x614e000
0x0000000004449ecc: add        x19, x19, #0x4c0
0x0000000004449ed0: mov        x8, x19
0x0000000004449ed4: bl         #0xab0b8
0x0000000004449ed8: adrp       x0, #0xab000
0x0000000004449edc: add        x0, x0, #0x334
0x0000000004449ee0: adrp       x2, #0
0x0000000004449ee4: add        x2, x2, #0
0x0000000004449ee8: mov        x1, x19
0x0000000004449eec: ldp        x29, x30, [sp, #0x10]
0x0000000004449ef0: ldp        x20, x19, [sp], #0x20
0x0000000004449ef4: b          #0x4b984dc
0x0000000004449ef8: ret        
