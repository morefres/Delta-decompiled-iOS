; instruction-faithful ARM64 fallback for RobloxLib::ctor_23939
0x0000000003590e98: stp        x29, x30, [sp, #-0x10]!
0x0000000003590e9c: mov        x29, sp
0x0000000003590ea0: adrp       x8, #0x6184000
0x0000000003590ea4: add        x8, x8, #0xe50
0x0000000003590ea8: ldarb      w8, [x8]
0x0000000003590eac: tbnz       w8, #0, #0x3590eec
0x0000000003590eb0: adrp       x0, #0x6184000
0x0000000003590eb4: add        x0, x0, #0xe50
0x0000000003590eb8: bl         #0x428c
0x0000000003590ebc: cbz        w0, #0x3590eec
0x0000000003590ec0: adrp       x0, #0x34d6000
0x0000000003590ec4: add        x0, x0, #0x514
0x0000000003590ec8: adrp       x1, #0x6184000
0x0000000003590ecc: add        x1, x1, #0xe40
0x0000000003590ed0: adrp       x2, #0
0x0000000003590ed4: add        x2, x2, #0
0x0000000003590ed8: bl         #0x4b984dc
0x0000000003590edc: adrp       x0, #0x6184000
0x0000000003590ee0: add        x0, x0, #0xe50
0x0000000003590ee4: ldp        x29, x30, [sp], #0x10
0x0000000003590ee8: b          #0x43e8
0x0000000003590eec: ldp        x29, x30, [sp], #0x10
0x0000000003590ef0: ret        
