; instruction-faithful ARM64 fallback for RobloxLib::function_41e70a4
0x00000000041e70a4: sub        sp, sp, #0x30
0x00000000041e70a8: stp        x20, x19, [sp, #0x10]
0x00000000041e70ac: stp        x29, x30, [sp, #0x20]
0x00000000041e70b0: add        x29, sp, #0x20
0x00000000041e70b4: ldr        x8, [x1]
0x00000000041e70b8: ldp        x10, x9, [x0]
0x00000000041e70bc: stp        x10, x9, [sp]
0x00000000041e70c0: cbz        x9, #0x41e70d8
0x00000000041e70c4: add        x9, x9, #8
0x00000000041e70c8: ldxr       x10, [x9]
0x00000000041e70cc: add        x10, x10, #1
0x00000000041e70d0: stxr       w11, x10, [x9]
0x00000000041e70d4: cbnz       w11, #0x41e70c8
0x00000000041e70d8: mov        x0, sp
0x00000000041e70dc: blr        x8
0x00000000041e70e0: ldr        x19, [sp, #8]
0x00000000041e70e4: cbz        x19, #0x41e7118
0x00000000041e70e8: add        x8, x19, #8
0x00000000041e70ec: ldaxr      x9, [x8]
0x00000000041e70f0: sub        x10, x9, #1
0x00000000041e70f4: stlxr      w11, x10, [x8]
0x00000000041e70f8: cbnz       w11, #0x41e70ec
0x00000000041e70fc: cbnz       x9, #0x41e7118
0x00000000041e7100: ldr        x8, [x19]
0x00000000041e7104: ldr        x8, [x8, #0x10]
0x00000000041e7108: mov        x0, x19
0x00000000041e710c: blr        x8
0x00000000041e7110: mov        x0, x19
0x00000000041e7114: bl         #0x4b9808c
0x00000000041e7118: ldp        x29, x30, [sp, #0x20]
0x00000000041e711c: ldp        x20, x19, [sp, #0x10]
0x00000000041e7120: add        sp, sp, #0x30
0x00000000041e7124: ret        
0x00000000041e7128: mov        x19, x0
0x00000000041e712c: mov        x0, sp
0x00000000041e7130: bl         #0x1df28
0x00000000041e7134: mov        x0, x19
0x00000000041e7138: bl         #0x4b97984
