; instruction-faithful ARM64 fallback for RobloxLib::function_28ff330
0x00000000028ff330: sub        sp, sp, #0x20
0x00000000028ff334: stp        x29, x30, [sp, #0x10]
0x00000000028ff338: add        x29, sp, #0x10
0x00000000028ff33c: mov        x3, x2
0x00000000028ff340: mov        x2, x1
0x00000000028ff344: mov        x1, x0
0x00000000028ff348: adrp       x8, #0x5e73000
0x00000000028ff34c: add        x8, x8, #0x9d8
0x00000000028ff350: ldr        x0, [x8]
0x00000000028ff354: stp        xzr, xzr, [sp]
0x00000000028ff358: mov        x4, sp
0x00000000028ff35c: bl         #0x29070f4
0x00000000028ff360: ldp        x29, x30, [sp, #0x10]
0x00000000028ff364: add        sp, sp, #0x20
0x00000000028ff368: ret        
