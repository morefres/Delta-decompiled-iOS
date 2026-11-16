; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8164
0x0000000001bc8164: sub        sp, sp, #0x40
0x0000000001bc8168: stp        x22, x21, [sp, #0x10]
0x0000000001bc816c: stp        x20, x19, [sp, #0x20]
0x0000000001bc8170: stp        x29, x30, [sp, #0x30]
0x0000000001bc8174: add        x29, sp, #0x30
0x0000000001bc8178: mov        x19, x1
0x0000000001bc817c: mov        x20, x0
0x0000000001bc8180: ldr        x21, [x2]
0x0000000001bc8184: ldr        x22, [x21]
0x0000000001bc8188: bl         #0x440fc88
0x0000000001bc818c: cmp        x0, x22
0x0000000001bc8190: b.ne       #0x1bc81d8
0x0000000001bc8194: ldr        x8, [x21, #8]
0x0000000001bc8198: add        x9, x21, #0x10
0x0000000001bc819c: cmp        x8, #0
0x0000000001bc81a0: csel       x8, xzr, x9, eq
0x0000000001bc81a4: ldr        s0, [x8, #8]
0x0000000001bc81a8: ldr        d1, [x8]
0x0000000001bc81ac: str        d1, [sp]
0x0000000001bc81b0: str        s0, [sp, #8]
0x0000000001bc81b4: ldr        x8, [x20, #0x90]
0x0000000001bc81b8: add        x0, x19, x8
0x0000000001bc81bc: mov        x1, sp
0x0000000001bc81c0: bl         #0x1bc8a8c
0x0000000001bc81c4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc81c8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc81cc: ldp        x22, x21, [sp, #0x10]
0x0000000001bc81d0: add        sp, sp, #0x40
0x0000000001bc81d4: ret        
0x0000000001bc81d8: adrp       x0, #0x5228000
0x0000000001bc81dc: add        x0, x0, #0x5b2
0x0000000001bc81e0: bl         #0x47ee168
