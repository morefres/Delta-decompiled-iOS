; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd42c
0x0000000001dfd42c: sub        sp, sp, #0x80
0x0000000001dfd430: stp        x26, x25, [sp, #0x30]
0x0000000001dfd434: stp        x24, x23, [sp, #0x40]
0x0000000001dfd438: stp        x22, x21, [sp, #0x50]
0x0000000001dfd43c: stp        x20, x19, [sp, #0x60]
0x0000000001dfd440: stp        x29, x30, [sp, #0x70]
0x0000000001dfd444: add        x29, sp, #0x70
0x0000000001dfd448: mov        x20, x6
0x0000000001dfd44c: mov        x21, x5
0x0000000001dfd450: mov        x22, x4
0x0000000001dfd454: mov        x23, x3
0x0000000001dfd458: mov        x24, x2
0x0000000001dfd45c: mov        x25, x1
0x0000000001dfd460: mov        x19, x0
0x0000000001dfd464: bl         #0x1df8ae4
0x0000000001dfd468: mov        x1, x0
0x0000000001dfd46c: ldp        q0, q1, [x21]
0x0000000001dfd470: stp        q0, q1, [sp]
0x0000000001dfd474: ldr        q0, [x21, #0x20]
0x0000000001dfd478: str        q0, [sp, #0x20]
0x0000000001dfd47c: mov        x4, sp
0x0000000001dfd480: mov        x0, x19
0x0000000001dfd484: mov        x2, x23
0x0000000001dfd488: mov        x3, x22
0x0000000001dfd48c: bl         #0x440a644
0x0000000001dfd490: adrp       x8, #0x5dd4000
0x0000000001dfd494: add        x8, x8, #0xd50
0x0000000001dfd498: str        x8, [x19]
0x0000000001dfd49c: stp        x25, x24, [x19, #0xa8]
0x0000000001dfd4a0: mov        x1, x20
0x0000000001dfd4a4: bl         #0x21b64
0x0000000001dfd4a8: mov        x0, x19
0x0000000001dfd4ac: ldp        x29, x30, [sp, #0x70]
0x0000000001dfd4b0: ldp        x20, x19, [sp, #0x60]
0x0000000001dfd4b4: ldp        x22, x21, [sp, #0x50]
0x0000000001dfd4b8: ldp        x24, x23, [sp, #0x40]
0x0000000001dfd4bc: ldp        x26, x25, [sp, #0x30]
0x0000000001dfd4c0: add        sp, sp, #0x80
0x0000000001dfd4c4: ret        
0x0000000001dfd4c8: mov        x20, x0
0x0000000001dfd4cc: mov        x0, x19
0x0000000001dfd4d0: bl         #0x440a6a0
0x0000000001dfd4d4: mov        x0, x20
0x0000000001dfd4d8: bl         #0x4b97984
