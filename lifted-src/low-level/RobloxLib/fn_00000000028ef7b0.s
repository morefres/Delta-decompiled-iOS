; instruction-faithful ARM64 fallback for RobloxLib::function_28ef7b0
0x00000000028ef7b0: stp        d11, d10, [sp, #-0x50]!
0x00000000028ef7b4: stp        d9, d8, [sp, #0x10]
0x00000000028ef7b8: stp        x22, x21, [sp, #0x20]
0x00000000028ef7bc: stp        x20, x19, [sp, #0x30]
0x00000000028ef7c0: stp        x29, x30, [sp, #0x40]
0x00000000028ef7c4: add        x29, sp, #0x40
0x00000000028ef7c8: mov        x20, x1
0x00000000028ef7cc: fmov       s8, s2
0x00000000028ef7d0: fmov       s9, s1
0x00000000028ef7d4: fmov       s10, s0
0x00000000028ef7d8: mov        x21, x0
0x00000000028ef7dc: adrp       x8, #0x65da000
0x00000000028ef7e0: add        x8, x8, #0xe50
0x00000000028ef7e4: ldr        w0, [x8]
0x00000000028ef7e8: bl         #0x47e85ac
0x00000000028ef7ec: mov        x19, x0
0x00000000028ef7f0: mov        x0, x21
0x00000000028ef7f4: bl         #0x25f38c
0x00000000028ef7f8: cbz        x0, #0x28ef82c
0x00000000028ef7fc: add        x0, x0, #0x428
0x00000000028ef800: bl         #0x1f3e8ac
0x00000000028ef804: tbz        w0, #0, #0x28ef84c
0x00000000028ef808: ldr        x0, [x21, #0x568]
0x00000000028ef80c: cbz        x0, #0x28ef82c
0x00000000028ef810: ldr        x8, [x0]
0x00000000028ef814: ldr        x8, [x8, #0x38]
0x00000000028ef818: fmov       s0, s10
0x00000000028ef81c: fmov       s1, s9
0x00000000028ef820: fmov       s2, s8
0x00000000028ef824: mov        x1, x20
0x00000000028ef828: blr        x8
0x00000000028ef82c: mov        x0, x19
0x00000000028ef830: bl         #0x47e85ac
0x00000000028ef834: ldp        x29, x30, [sp, #0x40]
0x00000000028ef838: ldp        x20, x19, [sp, #0x30]
0x00000000028ef83c: ldp        x22, x21, [sp, #0x20]
0x00000000028ef840: ldp        d9, d8, [sp, #0x10]
0x00000000028ef844: ldp        d11, d10, [sp], #0x50
0x00000000028ef848: ret        
0x00000000028ef84c: adrp       x0, #0x53fb000
0x00000000028ef850: add        x0, x0, #0x564
0x00000000028ef854: bl         #0x47ee168
0x00000000028ef858: brk        #1
0x00000000028ef85c: b          #0x28ef864
0x00000000028ef860: bl         #0x18bd8
0x00000000028ef864: mov        x20, x0
0x00000000028ef868: mov        x0, x19
0x00000000028ef86c: bl         #0x47e85ac
0x00000000028ef870: mov        x0, x20
0x00000000028ef874: bl         #0x4b97984
0x00000000028ef878: bl         #0x18bd8
