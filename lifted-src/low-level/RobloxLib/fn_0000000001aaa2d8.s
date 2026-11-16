; instruction-faithful ARM64 fallback for RobloxLib::function_1aaa2d8
0x0000000001aaa2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaa2dc: stp        x29, x30, [sp, #0x10]
0x0000000001aaa2e0: add        x29, sp, #0x10
0x0000000001aaa2e4: adrp       x8, #0x612d000
0x0000000001aaa2e8: add        x8, x8, #0xf08
0x0000000001aaa2ec: ldarb      w8, [x8]
0x0000000001aaa2f0: tbz        w8, #0, #0x1aaa308
0x0000000001aaa2f4: adrp       x0, #0x612d000
0x0000000001aaa2f8: add        x0, x0, #0xe88
0x0000000001aaa2fc: ldp        x29, x30, [sp, #0x10]
0x0000000001aaa300: ldp        x20, x19, [sp], #0x20
0x0000000001aaa304: ret        
0x0000000001aaa308: adrp       x0, #0x612d000
0x0000000001aaa30c: add        x0, x0, #0xf08
0x0000000001aaa310: bl         #0x428c
0x0000000001aaa314: cbz        w0, #0x1aaa2f4
0x0000000001aaa318: adrp       x0, #0x612d000
0x0000000001aaa31c: add        x0, x0, #0xe88
0x0000000001aaa320: bl         #0x1aaa140
0x0000000001aaa324: adrp       x0, #0x1ac8000
0x0000000001aaa328: add        x0, x0, #0x878
0x0000000001aaa32c: adrp       x1, #0x612d000
0x0000000001aaa330: add        x1, x1, #0xe88
0x0000000001aaa334: adrp       x2, #0
0x0000000001aaa338: add        x2, x2, #0
0x0000000001aaa33c: bl         #0x4b984dc
0x0000000001aaa340: adrp       x0, #0x612d000
0x0000000001aaa344: add        x0, x0, #0xf08
0x0000000001aaa348: bl         #0x43e8
0x0000000001aaa34c: b          #0x1aaa2f4
0x0000000001aaa350: mov        x19, x0
0x0000000001aaa354: adrp       x0, #0x612d000
0x0000000001aaa358: add        x0, x0, #0xf08
0x0000000001aaa35c: bl         #0x4450
0x0000000001aaa360: mov        x0, x19
0x0000000001aaa364: bl         #0x4b97984
