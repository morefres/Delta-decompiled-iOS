; instruction-faithful ARM64 fallback for RobloxLib::function_2a0462c
0x0000000002a0462c: sub        sp, sp, #0x70
0x0000000002a04630: stp        x20, x19, [sp, #0x50]
0x0000000002a04634: stp        x29, x30, [sp, #0x60]
0x0000000002a04638: add        x29, sp, #0x60
0x0000000002a0463c: mov        x20, x2
0x0000000002a04640: mov        x19, x0
0x0000000002a04644: add        x8, x1, #0x9a0
0x0000000002a04648: cmp        x1, #0
0x0000000002a0464c: csel       x8, xzr, x8, eq
0x0000000002a04650: ldp        x9, x10, [x0, #8]
0x0000000002a04654: add        x0, x8, x10, asr #1
0x0000000002a04658: tbz        w10, #0, #0x2a04664
0x0000000002a0465c: ldr        x8, [x0]
0x0000000002a04660: ldr        x9, [x8, w9, uxtw]
0x0000000002a04664: add        x8, sp, #0x28
0x0000000002a04668: blr        x9
0x0000000002a0466c: add        x8, x20, #0x9a0
0x0000000002a04670: cmp        x20, #0
0x0000000002a04674: csel       x8, xzr, x8, eq
0x0000000002a04678: ldp        x9, x10, [x19, #8]
0x0000000002a0467c: add        x0, x8, x10, asr #1
0x0000000002a04680: tbz        w10, #0, #0x2a0468c
0x0000000002a04684: ldr        x8, [x0]
0x0000000002a04688: ldr        x9, [x8, w9, uxtw]
0x0000000002a0468c: mov        x8, sp
0x0000000002a04690: blr        x9
0x0000000002a04694: add        x0, sp, #0x28
0x0000000002a04698: mov        x1, sp
0x0000000002a0469c: bl         #0x196cff0
0x0000000002a046a0: mov        x19, x0
0x0000000002a046a4: mov        x0, sp
0x0000000002a046a8: bl         #0x196c43c
0x0000000002a046ac: add        x0, sp, #0x28
0x0000000002a046b0: bl         #0x196c43c
0x0000000002a046b4: mov        x0, x19
0x0000000002a046b8: ldp        x29, x30, [sp, #0x60]
0x0000000002a046bc: ldp        x20, x19, [sp, #0x50]
0x0000000002a046c0: add        sp, sp, #0x70
0x0000000002a046c4: ret        
0x0000000002a046c8: mov        x19, x0
0x0000000002a046cc: mov        x0, sp
0x0000000002a046d0: bl         #0x196c43c
0x0000000002a046d4: b          #0x2a046dc
0x0000000002a046d8: mov        x19, x0
0x0000000002a046dc: add        x0, sp, #0x28
0x0000000002a046e0: bl         #0x196c43c
0x0000000002a046e4: mov        x0, x19
0x0000000002a046e8: bl         #0x4b97984
