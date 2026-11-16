; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8164
0x0000000001bd8164: sub        sp, sp, #0x40
0x0000000001bd8168: stp        x20, x19, [sp, #0x20]
0x0000000001bd816c: stp        x29, x30, [sp, #0x30]
0x0000000001bd8170: add        x29, sp, #0x30
0x0000000001bd8174: mov        x19, x3
0x0000000001bd8178: mov        x9, x1
0x0000000001bd817c: add        x0, x0, x2, asr #1
0x0000000001bd8180: tbz        w2, #0, #0x1bd818c
0x0000000001bd8184: ldr        x8, [x0]
0x0000000001bd8188: ldr        x9, [x8, w9, uxtw]
0x0000000001bd818c: ldr        x1, [x4]
0x0000000001bd8190: add        x8, sp, #8
0x0000000001bd8194: blr        x9
0x0000000001bd8198: add        x1, sp, #8
0x0000000001bd819c: mov        x0, x19
0x0000000001bd81a0: bl         #0x17ef23c
0x0000000001bd81a4: mov        x19, x0
0x0000000001bd81a8: ldrsb      w8, [sp, #0x1f]
0x0000000001bd81ac: tbz        w8, #0x1f, #0x1bd81b8
0x0000000001bd81b0: ldr        x0, [sp, #8]
0x0000000001bd81b4: bl         #0x47e93a8
0x0000000001bd81b8: mov        x0, x19
0x0000000001bd81bc: ldp        x29, x30, [sp, #0x30]
0x0000000001bd81c0: ldp        x20, x19, [sp, #0x20]
0x0000000001bd81c4: add        sp, sp, #0x40
0x0000000001bd81c8: ret        
0x0000000001bd81cc: mov        x19, x0
0x0000000001bd81d0: ldrsb      w8, [sp, #0x1f]
0x0000000001bd81d4: tbz        w8, #0x1f, #0x1bd81e0
0x0000000001bd81d8: ldr        x0, [sp, #8]
0x0000000001bd81dc: bl         #0x47e93a8
0x0000000001bd81e0: mov        x0, x19
0x0000000001bd81e4: bl         #0x4b97984
