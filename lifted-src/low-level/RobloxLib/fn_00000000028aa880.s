; instruction-faithful ARM64 fallback for RobloxLib::function_28aa880
0x00000000028aa880: sub        sp, sp, #0x50
0x00000000028aa884: stp        x22, x21, [sp, #0x20]
0x00000000028aa888: stp        x20, x19, [sp, #0x30]
0x00000000028aa88c: stp        x29, x30, [sp, #0x40]
0x00000000028aa890: add        x29, sp, #0x40
0x00000000028aa894: mov        x19, x2
0x00000000028aa898: add        x8, x1, #0x98
0x00000000028aa89c: cmp        x1, #0
0x00000000028aa8a0: csel       x8, xzr, x8, eq
0x00000000028aa8a4: ldp        x9, x10, [x0, #8]
0x00000000028aa8a8: add        x0, x8, x10, asr #1
0x00000000028aa8ac: tbz        w10, #0, #0x28aa8b8
0x00000000028aa8b0: ldr        x8, [x0]
0x00000000028aa8b4: ldr        x9, [x8, w9, uxtw]
0x00000000028aa8b8: add        x21, sp, #8
0x00000000028aa8bc: add        x8, sp, #8
0x00000000028aa8c0: blr        x9
0x00000000028aa8c4: ldrb       w8, [sp, #0x1f]
0x00000000028aa8c8: sxtb       w20, w8
0x00000000028aa8cc: ldr        x9, [sp, #0x10]
0x00000000028aa8d0: cmp        w20, #0
0x00000000028aa8d4: csel       x2, x9, x8, lt
0x00000000028aa8d8: ldrb       w9, [x19, #0x17]
0x00000000028aa8dc: sxtb       w8, w9
0x00000000028aa8e0: ldr        x10, [x19, #8]
0x00000000028aa8e4: cmp        w8, #0
0x00000000028aa8e8: csel       x9, x10, x9, lt
0x00000000028aa8ec: cmp        x2, x9
0x00000000028aa8f0: b.ne       #0x28aa920
0x00000000028aa8f4: ldr        x9, [sp, #8]
0x00000000028aa8f8: cmp        w20, #0
0x00000000028aa8fc: csel       x0, x9, x21, lt
0x00000000028aa900: ldr        x9, [x19]
0x00000000028aa904: cmp        w8, #0
0x00000000028aa908: csel       x1, x9, x19, lt
0x00000000028aa90c: bl         #0x4b98ed8
0x00000000028aa910: cmp        w0, #0
0x00000000028aa914: cset       w19, eq
0x00000000028aa918: tbz        w20, #0x1f, #0x28aa930
0x00000000028aa91c: b          #0x28aa928
0x00000000028aa920: mov        w19, #0
0x00000000028aa924: tbz        w20, #0x1f, #0x28aa930
0x00000000028aa928: ldr        x0, [sp, #8]
0x00000000028aa92c: bl         #0x47e93a8
0x00000000028aa930: mov        x0, x19
0x00000000028aa934: ldp        x29, x30, [sp, #0x40]
0x00000000028aa938: ldp        x20, x19, [sp, #0x30]
0x00000000028aa93c: ldp        x22, x21, [sp, #0x20]
0x00000000028aa940: add        sp, sp, #0x50
0x00000000028aa944: ret        
