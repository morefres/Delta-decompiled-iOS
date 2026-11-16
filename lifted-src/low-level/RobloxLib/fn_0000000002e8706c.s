; instruction-faithful ARM64 fallback for RobloxLib::function_2e8706c
0x0000000002e8706c: sub        sp, sp, #0x50
0x0000000002e87070: stp        x20, x19, [sp, #0x30]
0x0000000002e87074: stp        x29, x30, [sp, #0x40]
0x0000000002e87078: add        x29, sp, #0x40
0x0000000002e8707c: mov        x19, x2
0x0000000002e87080: add        x8, x1, #0x120
0x0000000002e87084: cmp        x1, #0
0x0000000002e87088: csel       x8, xzr, x8, eq
0x0000000002e8708c: ldp        x9, x10, [x0, #8]
0x0000000002e87090: add        x0, x8, x10, asr #1
0x0000000002e87094: tbz        w10, #0, #0x2e870a0
0x0000000002e87098: ldr        x8, [x0]
0x0000000002e8709c: ldr        x9, [x8, w9, uxtw]
0x0000000002e870a0: add        x8, sp, #8
0x0000000002e870a4: blr        x9
0x0000000002e870a8: add        x0, sp, #8
0x0000000002e870ac: mov        x1, x19
0x0000000002e870b0: bl         #0x196cff0
0x0000000002e870b4: mov        x19, x0
0x0000000002e870b8: add        x0, sp, #8
0x0000000002e870bc: bl         #0x196c43c
0x0000000002e870c0: mov        x0, x19
0x0000000002e870c4: ldp        x29, x30, [sp, #0x40]
0x0000000002e870c8: ldp        x20, x19, [sp, #0x30]
0x0000000002e870cc: add        sp, sp, #0x50
0x0000000002e870d0: ret        
0x0000000002e870d4: mov        x19, x0
0x0000000002e870d8: add        x0, sp, #8
0x0000000002e870dc: bl         #0x196c43c
0x0000000002e870e0: mov        x0, x19
0x0000000002e870e4: bl         #0x4b97984
