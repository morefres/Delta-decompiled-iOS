; instruction-faithful ARM64 fallback for RobloxLib::function_269a2ec
0x000000000269a2ec: sub        sp, sp, #0x50
0x000000000269a2f0: stp        d9, d8, [sp, #0x20]
0x000000000269a2f4: stp        x20, x19, [sp, #0x30]
0x000000000269a2f8: stp        x29, x30, [sp, #0x40]
0x000000000269a2fc: add        x29, sp, #0x40
0x000000000269a300: mov        x19, x0
0x000000000269a304: adrp       x1, #0x528d000
0x000000000269a308: add        x1, x1, #0xfc5
0x000000000269a30c: add        x0, sp, #8
0x000000000269a310: bl         #0x18aac
0x000000000269a314: add        x1, sp, #8
0x000000000269a318: mov        x0, x19
0x000000000269a31c: bl         #0x2699f18
0x000000000269a320: fmov       s8, s0
0x000000000269a324: ldrsb      w8, [sp, #0x1f]
0x000000000269a328: tbz        w8, #0x1f, #0x269a334
0x000000000269a32c: ldr        x0, [sp, #8]
0x000000000269a330: bl         #0x47e93a8
0x000000000269a334: fmov       s0, s8
0x000000000269a338: ldp        x29, x30, [sp, #0x40]
0x000000000269a33c: ldp        x20, x19, [sp, #0x30]
0x000000000269a340: ldp        d9, d8, [sp, #0x20]
0x000000000269a344: add        sp, sp, #0x50
0x000000000269a348: ret        
0x000000000269a34c: mov        x19, x0
0x000000000269a350: ldrsb      w8, [sp, #0x1f]
0x000000000269a354: tbz        w8, #0x1f, #0x269a360
0x000000000269a358: ldr        x0, [sp, #8]
0x000000000269a35c: bl         #0x47e93a8
0x000000000269a360: mov        x0, x19
0x000000000269a364: bl         #0x4b97984
