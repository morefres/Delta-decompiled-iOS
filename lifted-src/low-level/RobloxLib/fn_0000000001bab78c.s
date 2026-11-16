; instruction-faithful ARM64 fallback for RobloxLib::function_1bab78c
0x0000000001bab78c: sub        sp, sp, #0x70
0x0000000001bab790: stp        x20, x19, [sp, #0x50]
0x0000000001bab794: stp        x29, x30, [sp, #0x60]
0x0000000001bab798: add        x29, sp, #0x60
0x0000000001bab79c: mov        x20, x2
0x0000000001bab7a0: mov        x19, x0
0x0000000001bab7a4: add        x8, x1, #0xc0
0x0000000001bab7a8: cmp        x1, #0
0x0000000001bab7ac: csel       x8, xzr, x8, eq
0x0000000001bab7b0: ldp        x9, x10, [x0, #8]
0x0000000001bab7b4: add        x0, x8, x10, asr #1
0x0000000001bab7b8: tbz        w10, #0, #0x1bab7c4
0x0000000001bab7bc: ldr        x8, [x0]
0x0000000001bab7c0: ldr        x9, [x8, w9, uxtw]
0x0000000001bab7c4: add        x8, sp, #0x28
0x0000000001bab7c8: blr        x9
0x0000000001bab7cc: add        x8, x20, #0xc0
0x0000000001bab7d0: cmp        x20, #0
0x0000000001bab7d4: csel       x8, xzr, x8, eq
0x0000000001bab7d8: ldp        x9, x10, [x19, #8]
0x0000000001bab7dc: add        x0, x8, x10, asr #1
0x0000000001bab7e0: tbz        w10, #0, #0x1bab7ec
0x0000000001bab7e4: ldr        x8, [x0]
0x0000000001bab7e8: ldr        x9, [x8, w9, uxtw]
0x0000000001bab7ec: mov        x8, sp
0x0000000001bab7f0: blr        x9
0x0000000001bab7f4: add        x0, sp, #0x28
0x0000000001bab7f8: mov        x1, sp
0x0000000001bab7fc: bl         #0x196cff0
0x0000000001bab800: mov        x19, x0
0x0000000001bab804: mov        x0, sp
0x0000000001bab808: bl         #0x196c43c
0x0000000001bab80c: add        x0, sp, #0x28
0x0000000001bab810: bl         #0x196c43c
0x0000000001bab814: mov        x0, x19
0x0000000001bab818: ldp        x29, x30, [sp, #0x60]
0x0000000001bab81c: ldp        x20, x19, [sp, #0x50]
0x0000000001bab820: add        sp, sp, #0x70
0x0000000001bab824: ret        
0x0000000001bab828: mov        x19, x0
0x0000000001bab82c: mov        x0, sp
0x0000000001bab830: bl         #0x196c43c
0x0000000001bab834: b          #0x1bab83c
0x0000000001bab838: mov        x19, x0
0x0000000001bab83c: add        x0, sp, #0x28
0x0000000001bab840: bl         #0x196c43c
0x0000000001bab844: mov        x0, x19
0x0000000001bab848: bl         #0x4b97984
