; instruction-faithful ARM64 fallback for RobloxLib::function_28bd098
0x00000000028bd098: sub        sp, sp, #0x40
0x00000000028bd09c: stp        x22, x21, [sp, #0x10]
0x00000000028bd0a0: stp        x20, x19, [sp, #0x20]
0x00000000028bd0a4: stp        x29, x30, [sp, #0x30]
0x00000000028bd0a8: add        x29, sp, #0x30
0x00000000028bd0ac: mov        x19, x1
0x00000000028bd0b0: mov        x20, x0
0x00000000028bd0b4: ldr        x21, [x2]
0x00000000028bd0b8: ldr        x22, [x21]
0x00000000028bd0bc: bl         #0x4412778
0x00000000028bd0c0: cmp        x0, x22
0x00000000028bd0c4: b.ne       #0x28bd154
0x00000000028bd0c8: ldr        x8, [x21, #8]
0x00000000028bd0cc: add        x9, x21, #0x10
0x00000000028bd0d0: cmp        x8, #0
0x00000000028bd0d4: csel       x8, xzr, x9, eq
0x00000000028bd0d8: ldp        x9, x8, [x8]
0x00000000028bd0dc: stp        x9, x8, [sp]
0x00000000028bd0e0: cbz        x8, #0x28bd0f8
0x00000000028bd0e4: add        x8, x8, #8
0x00000000028bd0e8: ldxr       x9, [x8]
0x00000000028bd0ec: add        x9, x9, #1
0x00000000028bd0f0: stxr       w10, x9, [x8]
0x00000000028bd0f4: cbnz       w10, #0x28bd0e8
0x00000000028bd0f8: ldr        x8, [x20, #0x90]
0x00000000028bd0fc: add        x0, x19, x8
0x00000000028bd100: mov        x1, sp
0x00000000028bd104: bl         #0x1195c4
0x00000000028bd108: ldr        x19, [sp, #8]
0x00000000028bd10c: cbz        x19, #0x28bd140
0x00000000028bd110: add        x8, x19, #8
0x00000000028bd114: ldaxr      x9, [x8]
0x00000000028bd118: sub        x10, x9, #1
0x00000000028bd11c: stlxr      w11, x10, [x8]
0x00000000028bd120: cbnz       w11, #0x28bd114
0x00000000028bd124: cbnz       x9, #0x28bd140
0x00000000028bd128: ldr        x8, [x19]
0x00000000028bd12c: ldr        x8, [x8, #0x10]
0x00000000028bd130: mov        x0, x19
0x00000000028bd134: blr        x8
0x00000000028bd138: mov        x0, x19
0x00000000028bd13c: bl         #0x4b9808c
0x00000000028bd140: ldp        x29, x30, [sp, #0x30]
0x00000000028bd144: ldp        x20, x19, [sp, #0x20]
0x00000000028bd148: ldp        x22, x21, [sp, #0x10]
0x00000000028bd14c: add        sp, sp, #0x40
0x00000000028bd150: ret        
0x00000000028bd154: adrp       x0, #0x5228000
0x00000000028bd158: add        x0, x0, #0x5b2
0x00000000028bd15c: bl         #0x47ee168
0x00000000028bd160: mov        x19, x0
0x00000000028bd164: mov        x0, sp
0x00000000028bd168: bl         #0x1df28
0x00000000028bd16c: mov        x0, x19
0x00000000028bd170: bl         #0x4b97984
