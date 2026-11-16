; instruction-faithful ARM64 fallback for RobloxLib::function_21ce070
0x00000000021ce070: sub        sp, sp, #0x50
0x00000000021ce074: stp        x20, x19, [sp, #0x30]
0x00000000021ce078: stp        x29, x30, [sp, #0x40]
0x00000000021ce07c: add        x29, sp, #0x40
0x00000000021ce080: mov        x9, x0
0x00000000021ce084: mov        x19, x8
0x00000000021ce088: add        x0, sp, #8
0x00000000021ce08c: add        x1, x9, #0xa0
0x00000000021ce090: bl         #0x196ce14
0x00000000021ce094: add        x0, sp, #8
0x00000000021ce098: bl         #0x196d190
0x00000000021ce09c: ldrh       w8, [x0]
0x00000000021ce0a0: strh       w8, [x19], #8
0x00000000021ce0a4: ldrsb      w8, [x0, #0x1f]
0x00000000021ce0a8: tbnz       w8, #0x1f, #0x21ce0c0
0x00000000021ce0ac: ldur       q0, [x0, #8]
0x00000000021ce0b0: ldur       x8, [x0, #0x18]
0x00000000021ce0b4: str        x8, [x19, #0x10]
0x00000000021ce0b8: str        q0, [x19]
0x00000000021ce0bc: b          #0x21ce0cc
0x00000000021ce0c0: ldp        x1, x2, [x0, #8]
0x00000000021ce0c4: mov        x0, x19
0x00000000021ce0c8: bl         #0x23268
0x00000000021ce0cc: add        x0, sp, #8
0x00000000021ce0d0: bl         #0x196c43c
0x00000000021ce0d4: ldp        x29, x30, [sp, #0x40]
0x00000000021ce0d8: ldp        x20, x19, [sp, #0x30]
0x00000000021ce0dc: add        sp, sp, #0x50
0x00000000021ce0e0: ret        
0x00000000021ce0e4: mov        x19, x0
0x00000000021ce0e8: add        x0, sp, #8
0x00000000021ce0ec: bl         #0x196c43c
0x00000000021ce0f0: mov        x0, x19
0x00000000021ce0f4: bl         #0x4b97984
