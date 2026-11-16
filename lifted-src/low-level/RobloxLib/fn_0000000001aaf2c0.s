; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf2c0
0x0000000001aaf2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaf2c4: stp        x29, x30, [sp, #0x10]
0x0000000001aaf2c8: add        x29, sp, #0x10
0x0000000001aaf2cc: adrp       x8, #0x612f000
0x0000000001aaf2d0: add        x8, x8, #0x2b8
0x0000000001aaf2d4: ldarb      w8, [x8]
0x0000000001aaf2d8: tbz        w8, #0, #0x1aaf2f0
0x0000000001aaf2dc: adrp       x0, #0x612f000
0x0000000001aaf2e0: add        x0, x0, #0x238
0x0000000001aaf2e4: ldp        x29, x30, [sp, #0x10]
0x0000000001aaf2e8: ldp        x20, x19, [sp], #0x20
0x0000000001aaf2ec: ret        
0x0000000001aaf2f0: adrp       x0, #0x612f000
0x0000000001aaf2f4: add        x0, x0, #0x2b8
0x0000000001aaf2f8: bl         #0x428c
0x0000000001aaf2fc: cbz        w0, #0x1aaf2dc
0x0000000001aaf300: adrp       x0, #0x612f000
0x0000000001aaf304: add        x0, x0, #0x238
0x0000000001aaf308: bl         #0x1aaf1dc
0x0000000001aaf30c: adrp       x0, #0x1acd000
0x0000000001aaf310: add        x0, x0, #0x710
0x0000000001aaf314: adrp       x1, #0x612f000
0x0000000001aaf318: add        x1, x1, #0x238
0x0000000001aaf31c: adrp       x2, #0
0x0000000001aaf320: add        x2, x2, #0
0x0000000001aaf324: bl         #0x4b984dc
0x0000000001aaf328: adrp       x0, #0x612f000
0x0000000001aaf32c: add        x0, x0, #0x2b8
0x0000000001aaf330: bl         #0x43e8
0x0000000001aaf334: b          #0x1aaf2dc
0x0000000001aaf338: mov        x19, x0
0x0000000001aaf33c: adrp       x0, #0x612f000
0x0000000001aaf340: add        x0, x0, #0x2b8
0x0000000001aaf344: bl         #0x4450
0x0000000001aaf348: mov        x0, x19
0x0000000001aaf34c: bl         #0x4b97984
