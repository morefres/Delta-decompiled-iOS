; instruction-faithful ARM64 fallback for RobloxLib::function_1bd28b4
0x0000000001bd28b4: sub        sp, sp, #0x40
0x0000000001bd28b8: stp        x20, x19, [sp, #0x20]
0x0000000001bd28bc: stp        x29, x30, [sp, #0x30]
0x0000000001bd28c0: add        x29, sp, #0x30
0x0000000001bd28c4: add        x8, x1, #0x58
0x0000000001bd28c8: cmp        x1, #0
0x0000000001bd28cc: csel       x8, xzr, x8, eq
0x0000000001bd28d0: ldp        x20, x9, [x0, #0x18]
0x0000000001bd28d4: add        x19, x8, x9, asr #1
0x0000000001bd28d8: tbz        w9, #0, #0x1bd28e4
0x0000000001bd28dc: ldr        x8, [x19]
0x0000000001bd28e0: ldr        x20, [x8, w20, uxtw]
0x0000000001bd28e4: ldrsb      w8, [x2, #0x17]
0x0000000001bd28e8: tbnz       w8, #0x1f, #0x1bd2900
0x0000000001bd28ec: ldr        q0, [x2]
0x0000000001bd28f0: str        q0, [sp]
0x0000000001bd28f4: ldr        x8, [x2, #0x10]
0x0000000001bd28f8: str        x8, [sp, #0x10]
0x0000000001bd28fc: b          #0x1bd290c
0x0000000001bd2900: ldp        x1, x2, [x2]
0x0000000001bd2904: mov        x0, sp
0x0000000001bd2908: bl         #0x23268
0x0000000001bd290c: mov        x1, sp
0x0000000001bd2910: mov        x0, x19
0x0000000001bd2914: blr        x20
0x0000000001bd2918: ldrsb      w8, [sp, #0x17]
0x0000000001bd291c: tbz        w8, #0x1f, #0x1bd2928
0x0000000001bd2920: ldr        x0, [sp]
0x0000000001bd2924: bl         #0x47e93a8
0x0000000001bd2928: ldp        x29, x30, [sp, #0x30]
0x0000000001bd292c: ldp        x20, x19, [sp, #0x20]
0x0000000001bd2930: add        sp, sp, #0x40
0x0000000001bd2934: ret        
0x0000000001bd2938: mov        x19, x0
0x0000000001bd293c: ldrsb      w8, [sp, #0x17]
0x0000000001bd2940: tbz        w8, #0x1f, #0x1bd294c
0x0000000001bd2944: ldr        x0, [sp]
0x0000000001bd2948: bl         #0x47e93a8
0x0000000001bd294c: mov        x0, x19
0x0000000001bd2950: bl         #0x4b97984
