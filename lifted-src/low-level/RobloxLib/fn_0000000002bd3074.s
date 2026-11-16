; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3074
0x0000000002bd3074: sub        sp, sp, #0x50
0x0000000002bd3078: stp        x20, x19, [sp, #0x30]
0x0000000002bd307c: stp        x29, x30, [sp, #0x40]
0x0000000002bd3080: add        x29, sp, #0x40
0x0000000002bd3084: mov        x20, x3
0x0000000002bd3088: mov        x19, x1
0x0000000002bd308c: add        x0, sp, #0x18
0x0000000002bd3090: mov        x1, x2
0x0000000002bd3094: bl         #0x18aac
0x0000000002bd3098: mov        x0, sp
0x0000000002bd309c: mov        x1, x20
0x0000000002bd30a0: bl         #0x18aac
0x0000000002bd30a4: add        x1, sp, #0x18
0x0000000002bd30a8: mov        x2, sp
0x0000000002bd30ac: mov        x0, x19
0x0000000002bd30b0: bl         #0x2aebd54
0x0000000002bd30b4: ldrsb      w8, [sp, #0x17]
0x0000000002bd30b8: tbz        w8, #0x1f, #0x2bd30c4
0x0000000002bd30bc: ldr        x0, [sp]
0x0000000002bd30c0: bl         #0x47e93a8
0x0000000002bd30c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bd30c8: tbz        w8, #0x1f, #0x2bd30d4
0x0000000002bd30cc: ldr        x0, [sp, #0x18]
0x0000000002bd30d0: bl         #0x47e93a8
0x0000000002bd30d4: ldp        x29, x30, [sp, #0x40]
0x0000000002bd30d8: ldp        x20, x19, [sp, #0x30]
0x0000000002bd30dc: add        sp, sp, #0x50
0x0000000002bd30e0: ret        
0x0000000002bd30e4: mov        x19, x0
0x0000000002bd30e8: ldrsb      w8, [sp, #0x17]
0x0000000002bd30ec: tbz        w8, #0x1f, #0x2bd3100
0x0000000002bd30f0: ldr        x0, [sp]
0x0000000002bd30f4: bl         #0x47e93a8
0x0000000002bd30f8: b          #0x2bd3100
0x0000000002bd30fc: mov        x19, x0
0x0000000002bd3100: ldrsb      w8, [sp, #0x2f]
0x0000000002bd3104: tbz        w8, #0x1f, #0x2bd3110
0x0000000002bd3108: ldr        x0, [sp, #0x18]
0x0000000002bd310c: bl         #0x47e93a8
0x0000000002bd3110: mov        x0, x19
0x0000000002bd3114: bl         #0x4b97984
