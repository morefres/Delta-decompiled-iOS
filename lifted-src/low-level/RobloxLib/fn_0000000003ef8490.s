; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8490
0x0000000003ef8490: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef8494: stp        x20, x19, [sp, #0x10]
0x0000000003ef8498: stp        x29, x30, [sp, #0x20]
0x0000000003ef849c: add        x29, sp, #0x20
0x0000000003ef84a0: mov        x20, x2
0x0000000003ef84a4: mov        x19, x0
0x0000000003ef84a8: add        x8, x1, #0x288
0x0000000003ef84ac: cmp        x1, #0
0x0000000003ef84b0: csel       x9, xzr, x8, eq
0x0000000003ef84b4: ldp        x8, x10, [x0, #8]
0x0000000003ef84b8: add        x0, x9, x10, asr #1
0x0000000003ef84bc: tbz        w10, #0, #0x3ef84c8
0x0000000003ef84c0: ldr        x9, [x0]
0x0000000003ef84c4: ldr        x8, [x9, w8, uxtw]
0x0000000003ef84c8: blr        x8
0x0000000003ef84cc: mov        x21, x0
0x0000000003ef84d0: add        x8, x20, #0x288
0x0000000003ef84d4: cmp        x20, #0
0x0000000003ef84d8: csel       x9, xzr, x8, eq
0x0000000003ef84dc: ldp        x8, x10, [x19, #8]
0x0000000003ef84e0: add        x0, x9, x10, asr #1
0x0000000003ef84e4: tbz        w10, #0, #0x3ef84f0
0x0000000003ef84e8: ldr        x9, [x0]
0x0000000003ef84ec: ldr        x8, [x9, w8, uxtw]
0x0000000003ef84f0: blr        x8
0x0000000003ef84f4: mov        x1, x0
0x0000000003ef84f8: mov        x0, x21
0x0000000003ef84fc: ldp        x29, x30, [sp, #0x20]
0x0000000003ef8500: ldp        x20, x19, [sp, #0x10]
0x0000000003ef8504: ldp        x22, x21, [sp], #0x30
0x0000000003ef8508: b          #0x196cff0
