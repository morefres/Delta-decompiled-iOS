; instruction-faithful ARM64 fallback for RobloxLib::function_296ef88
0x000000000296ef88: stp        x20, x19, [sp, #-0x20]!
0x000000000296ef8c: stp        x29, x30, [sp, #0x10]
0x000000000296ef90: add        x29, sp, #0x10
0x000000000296ef94: adrp       x8, #0x6162000
0x000000000296ef98: add        x8, x8, #0x790
0x000000000296ef9c: ldarb      w8, [x8]
0x000000000296efa0: tbz        w8, #0, #0x296efb8
0x000000000296efa4: adrp       x0, #0x6162000
0x000000000296efa8: add        x0, x0, #0x710
0x000000000296efac: ldp        x29, x30, [sp, #0x10]
0x000000000296efb0: ldp        x20, x19, [sp], #0x20
0x000000000296efb4: ret        
0x000000000296efb8: adrp       x0, #0x6162000
0x000000000296efbc: add        x0, x0, #0x790
0x000000000296efc0: bl         #0x428c
0x000000000296efc4: cbz        w0, #0x296efa4
0x000000000296efc8: adrp       x0, #0x6162000
0x000000000296efcc: add        x0, x0, #0x710
0x000000000296efd0: bl         #0x296ee80
0x000000000296efd4: adrp       x0, #0x2974000
0x000000000296efd8: add        x0, x0, #0x9f0
0x000000000296efdc: adrp       x1, #0x6162000
0x000000000296efe0: add        x1, x1, #0x710
0x000000000296efe4: adrp       x2, #0
0x000000000296efe8: add        x2, x2, #0
0x000000000296efec: bl         #0x4b984dc
0x000000000296eff0: adrp       x0, #0x6162000
0x000000000296eff4: add        x0, x0, #0x790
0x000000000296eff8: bl         #0x43e8
0x000000000296effc: b          #0x296efa4
0x000000000296f000: mov        x19, x0
0x000000000296f004: adrp       x0, #0x6162000
0x000000000296f008: add        x0, x0, #0x790
0x000000000296f00c: bl         #0x4450
0x000000000296f010: mov        x0, x19
0x000000000296f014: bl         #0x4b97984
