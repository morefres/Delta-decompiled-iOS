; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6614
0x0000000001bd6614: sub        sp, sp, #0x30
0x0000000001bd6618: stp        x20, x19, [sp, #0x10]
0x0000000001bd661c: stp        x29, x30, [sp, #0x20]
0x0000000001bd6620: add        x29, sp, #0x20
0x0000000001bd6624: mov        x19, x3
0x0000000001bd6628: add        x0, x0, x2, asr #1
0x0000000001bd662c: tbz        w2, #0, #0x1bd6638
0x0000000001bd6630: ldr        x8, [x0]
0x0000000001bd6634: ldr        x1, [x8, w1, uxtw]
0x0000000001bd6638: ldp        s0, s1, [x4]
0x0000000001bd663c: ldr        s2, [x4, #8]
0x0000000001bd6640: mov        x8, sp
0x0000000001bd6644: blr        x1
0x0000000001bd6648: mov        x1, sp
0x0000000001bd664c: mov        x0, x19
0x0000000001bd6650: bl         #0x17f0664
0x0000000001bd6654: mov        x19, x0
0x0000000001bd6658: ldr        x20, [sp, #8]
0x0000000001bd665c: cbz        x20, #0x1bd6690
0x0000000001bd6660: add        x8, x20, #8
0x0000000001bd6664: ldaxr      x9, [x8]
0x0000000001bd6668: sub        x10, x9, #1
0x0000000001bd666c: stlxr      w11, x10, [x8]
0x0000000001bd6670: cbnz       w11, #0x1bd6664
0x0000000001bd6674: cbnz       x9, #0x1bd6690
0x0000000001bd6678: ldr        x8, [x20]
0x0000000001bd667c: ldr        x8, [x8, #0x10]
0x0000000001bd6680: mov        x0, x20
0x0000000001bd6684: blr        x8
0x0000000001bd6688: mov        x0, x20
0x0000000001bd668c: bl         #0x4b9808c
0x0000000001bd6690: mov        x0, x19
0x0000000001bd6694: ldp        x29, x30, [sp, #0x20]
0x0000000001bd6698: ldp        x20, x19, [sp, #0x10]
0x0000000001bd669c: add        sp, sp, #0x30
0x0000000001bd66a0: ret        
0x0000000001bd66a4: mov        x19, x0
0x0000000001bd66a8: mov        x0, sp
0x0000000001bd66ac: bl         #0x1df28
0x0000000001bd66b0: mov        x0, x19
0x0000000001bd66b4: bl         #0x4b97984
