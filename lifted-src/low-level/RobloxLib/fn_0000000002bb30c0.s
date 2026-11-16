; instruction-faithful ARM64 fallback for RobloxLib::function_2bb30c0
0x0000000002bb30c0: sub        sp, sp, #0x50
0x0000000002bb30c4: stp        x20, x19, [sp, #0x30]
0x0000000002bb30c8: stp        x29, x30, [sp, #0x40]
0x0000000002bb30cc: add        x29, sp, #0x40
0x0000000002bb30d0: mov        x20, x3
0x0000000002bb30d4: mov        x19, x1
0x0000000002bb30d8: add        x0, sp, #0x18
0x0000000002bb30dc: mov        x1, x2
0x0000000002bb30e0: bl         #0x18aac
0x0000000002bb30e4: mov        x0, sp
0x0000000002bb30e8: mov        x1, x20
0x0000000002bb30ec: bl         #0x18aac
0x0000000002bb30f0: add        x1, sp, #0x18
0x0000000002bb30f4: mov        x2, sp
0x0000000002bb30f8: mov        x0, x19
0x0000000002bb30fc: bl         #0x2aebd54
0x0000000002bb3100: ldrsb      w8, [sp, #0x17]
0x0000000002bb3104: tbz        w8, #0x1f, #0x2bb3110
0x0000000002bb3108: ldr        x0, [sp]
0x0000000002bb310c: bl         #0x47e93a8
0x0000000002bb3110: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3114: tbz        w8, #0x1f, #0x2bb3120
0x0000000002bb3118: ldr        x0, [sp, #0x18]
0x0000000002bb311c: bl         #0x47e93a8
0x0000000002bb3120: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3124: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3128: add        sp, sp, #0x50
0x0000000002bb312c: ret        
0x0000000002bb3130: mov        x19, x0
0x0000000002bb3134: ldrsb      w8, [sp, #0x17]
0x0000000002bb3138: tbz        w8, #0x1f, #0x2bb314c
0x0000000002bb313c: ldr        x0, [sp]
0x0000000002bb3140: bl         #0x47e93a8
0x0000000002bb3144: b          #0x2bb314c
0x0000000002bb3148: mov        x19, x0
0x0000000002bb314c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3150: tbz        w8, #0x1f, #0x2bb315c
0x0000000002bb3154: ldr        x0, [sp, #0x18]
0x0000000002bb3158: bl         #0x47e93a8
0x0000000002bb315c: mov        x0, x19
0x0000000002bb3160: bl         #0x4b97984
