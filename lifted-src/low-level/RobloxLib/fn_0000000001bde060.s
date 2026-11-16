; instruction-faithful ARM64 fallback for RobloxLib::function_1bde060
0x0000000001bde060: sub        sp, sp, #0x30
0x0000000001bde064: stp        x20, x19, [sp, #0x10]
0x0000000001bde068: stp        x29, x30, [sp, #0x20]
0x0000000001bde06c: add        x29, sp, #0x20
0x0000000001bde070: mov        x19, x3
0x0000000001bde074: add        x0, x0, x2, asr #1
0x0000000001bde078: tbz        w2, #0, #0x1bde084
0x0000000001bde07c: ldr        x8, [x0]
0x0000000001bde080: ldr        x1, [x8, w1, uxtw]
0x0000000001bde084: mov        x8, sp
0x0000000001bde088: blr        x1
0x0000000001bde08c: mov        x1, sp
0x0000000001bde090: mov        x0, x19
0x0000000001bde094: bl         #0x17f0918
0x0000000001bde098: mov        x19, x0
0x0000000001bde09c: ldr        x20, [sp, #8]
0x0000000001bde0a0: cbz        x20, #0x1bde0d4
0x0000000001bde0a4: add        x8, x20, #8
0x0000000001bde0a8: ldaxr      x9, [x8]
0x0000000001bde0ac: sub        x10, x9, #1
0x0000000001bde0b0: stlxr      w11, x10, [x8]
0x0000000001bde0b4: cbnz       w11, #0x1bde0a8
0x0000000001bde0b8: cbnz       x9, #0x1bde0d4
0x0000000001bde0bc: ldr        x8, [x20]
0x0000000001bde0c0: ldr        x8, [x8, #0x10]
0x0000000001bde0c4: mov        x0, x20
0x0000000001bde0c8: blr        x8
0x0000000001bde0cc: mov        x0, x20
0x0000000001bde0d0: bl         #0x4b9808c
0x0000000001bde0d4: mov        x0, x19
0x0000000001bde0d8: ldp        x29, x30, [sp, #0x20]
0x0000000001bde0dc: ldp        x20, x19, [sp, #0x10]
0x0000000001bde0e0: add        sp, sp, #0x30
0x0000000001bde0e4: ret        
0x0000000001bde0e8: mov        x19, x0
0x0000000001bde0ec: mov        x0, sp
0x0000000001bde0f0: bl         #0x1df28
0x0000000001bde0f4: mov        x0, x19
0x0000000001bde0f8: bl         #0x4b97984
