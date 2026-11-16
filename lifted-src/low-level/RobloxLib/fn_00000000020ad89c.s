; instruction-faithful ARM64 fallback for RobloxLib::function_20ad89c
0x00000000020ad89c: sub        sp, sp, #0x50
0x00000000020ad8a0: stp        x22, x21, [sp, #0x20]
0x00000000020ad8a4: stp        x20, x19, [sp, #0x30]
0x00000000020ad8a8: stp        x29, x30, [sp, #0x40]
0x00000000020ad8ac: add        x29, sp, #0x40
0x00000000020ad8b0: mov        x19, x2
0x00000000020ad8b4: ldp        x9, x8, [x0, #8]
0x00000000020ad8b8: add        x0, x1, x8, asr #1
0x00000000020ad8bc: tbz        w8, #0, #0x20ad8c8
0x00000000020ad8c0: ldr        x8, [x0]
0x00000000020ad8c4: ldr        x9, [x8, w9, uxtw]
0x00000000020ad8c8: add        x21, sp, #8
0x00000000020ad8cc: add        x8, sp, #8
0x00000000020ad8d0: blr        x9
0x00000000020ad8d4: ldrb       w8, [sp, #0x1f]
0x00000000020ad8d8: sxtb       w20, w8
0x00000000020ad8dc: ldr        x9, [sp, #0x10]
0x00000000020ad8e0: cmp        w20, #0
0x00000000020ad8e4: csel       x2, x9, x8, lt
0x00000000020ad8e8: ldrb       w9, [x19, #0x17]
0x00000000020ad8ec: sxtb       w8, w9
0x00000000020ad8f0: ldr        x10, [x19, #8]
0x00000000020ad8f4: cmp        w8, #0
0x00000000020ad8f8: csel       x9, x10, x9, lt
0x00000000020ad8fc: cmp        x2, x9
0x00000000020ad900: b.ne       #0x20ad930
0x00000000020ad904: ldr        x9, [sp, #8]
0x00000000020ad908: cmp        w20, #0
0x00000000020ad90c: csel       x0, x9, x21, lt
0x00000000020ad910: ldr        x9, [x19]
0x00000000020ad914: cmp        w8, #0
0x00000000020ad918: csel       x1, x9, x19, lt
0x00000000020ad91c: bl         #0x4b98ed8
0x00000000020ad920: cmp        w0, #0
0x00000000020ad924: cset       w19, eq
0x00000000020ad928: tbz        w20, #0x1f, #0x20ad940
0x00000000020ad92c: b          #0x20ad938
0x00000000020ad930: mov        w19, #0
0x00000000020ad934: tbz        w20, #0x1f, #0x20ad940
0x00000000020ad938: ldr        x0, [sp, #8]
0x00000000020ad93c: bl         #0x47e93a8
0x00000000020ad940: mov        x0, x19
0x00000000020ad944: ldp        x29, x30, [sp, #0x40]
0x00000000020ad948: ldp        x20, x19, [sp, #0x30]
0x00000000020ad94c: ldp        x22, x21, [sp, #0x20]
0x00000000020ad950: add        sp, sp, #0x50
0x00000000020ad954: ret        
