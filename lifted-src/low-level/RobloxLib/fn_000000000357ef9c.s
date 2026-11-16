; instruction-faithful ARM64 fallback for RobloxLib::ctor_23907
0x000000000357ef9c: stp        x29, x30, [sp, #-0x10]!
0x000000000357efa0: mov        x29, sp
0x000000000357efa4: adrp       x8, #0x6184000
0x000000000357efa8: add        x8, x8, #0xe50
0x000000000357efac: ldarb      w8, [x8]
0x000000000357efb0: tbnz       w8, #0, #0x357eff0
0x000000000357efb4: adrp       x0, #0x6184000
0x000000000357efb8: add        x0, x0, #0xe50
0x000000000357efbc: bl         #0x428c
0x000000000357efc0: cbz        w0, #0x357eff0
0x000000000357efc4: adrp       x0, #0x34d6000
0x000000000357efc8: add        x0, x0, #0x514
0x000000000357efcc: adrp       x1, #0x6184000
0x000000000357efd0: add        x1, x1, #0xe40
0x000000000357efd4: adrp       x2, #0
0x000000000357efd8: add        x2, x2, #0
0x000000000357efdc: bl         #0x4b984dc
0x000000000357efe0: adrp       x0, #0x6184000
0x000000000357efe4: add        x0, x0, #0xe50
0x000000000357efe8: ldp        x29, x30, [sp], #0x10
0x000000000357efec: b          #0x43e8
0x000000000357eff0: ldp        x29, x30, [sp], #0x10
0x000000000357eff4: ret        
