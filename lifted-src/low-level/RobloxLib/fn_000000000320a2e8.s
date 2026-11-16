; instruction-faithful ARM64 fallback for RobloxLib::function_320a2e8
0x000000000320a2e8: sub        sp, sp, #0x40
0x000000000320a2ec: stp        x20, x19, [sp, #0x20]
0x000000000320a2f0: stp        x29, x30, [sp, #0x30]
0x000000000320a2f4: add        x29, sp, #0x30
0x000000000320a2f8: mov        x19, x1
0x000000000320a2fc: mov        x20, x0
0x000000000320a300: adrp       x1, #0x5452000
0x000000000320a304: add        x1, x1, #0x8c6
0x000000000320a308: add        x0, sp, #8
0x000000000320a30c: bl         #0x18aac
0x000000000320a310: add        x1, sp, #8
0x000000000320a314: mov        x0, x20
0x000000000320a318: mov        x2, x19
0x000000000320a31c: bl         #0x32094fc
0x000000000320a320: ldrsb      w8, [sp, #0x1f]
0x000000000320a324: tbz        w8, #0x1f, #0x320a330
0x000000000320a328: ldr        x0, [sp, #8]
0x000000000320a32c: bl         #0x47e93a8
0x000000000320a330: ldp        x29, x30, [sp, #0x30]
0x000000000320a334: ldp        x20, x19, [sp, #0x20]
0x000000000320a338: add        sp, sp, #0x40
0x000000000320a33c: ret        
0x000000000320a340: mov        x19, x0
0x000000000320a344: ldrsb      w8, [sp, #0x1f]
0x000000000320a348: tbz        w8, #0x1f, #0x320a354
0x000000000320a34c: ldr        x0, [sp, #8]
0x000000000320a350: bl         #0x47e93a8
0x000000000320a354: mov        x0, x19
0x000000000320a358: bl         #0x4b97984
