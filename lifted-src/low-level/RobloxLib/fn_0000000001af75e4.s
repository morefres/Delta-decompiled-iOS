; instruction-faithful ARM64 fallback for RobloxLib::function_1af75e4
0x0000000001af75e4: sub        sp, sp, #0x30
0x0000000001af75e8: stp        x20, x19, [sp, #0x10]
0x0000000001af75ec: stp        x29, x30, [sp, #0x20]
0x0000000001af75f0: add        x29, sp, #0x20
0x0000000001af75f4: mov        x19, x3
0x0000000001af75f8: add        x0, x0, x2, asr #1
0x0000000001af75fc: tbz        w2, #0, #0x1af7608
0x0000000001af7600: ldr        x8, [x0]
0x0000000001af7604: ldr        x1, [x8, w1, uxtw]
0x0000000001af7608: mov        x8, sp
0x0000000001af760c: blr        x1
0x0000000001af7610: mov        x1, sp
0x0000000001af7614: mov        x0, x19
0x0000000001af7618: bl         #0x17f0918
0x0000000001af761c: mov        x19, x0
0x0000000001af7620: ldr        x20, [sp, #8]
0x0000000001af7624: cbz        x20, #0x1af7658
0x0000000001af7628: add        x8, x20, #8
0x0000000001af762c: ldaxr      x9, [x8]
0x0000000001af7630: sub        x10, x9, #1
0x0000000001af7634: stlxr      w11, x10, [x8]
0x0000000001af7638: cbnz       w11, #0x1af762c
0x0000000001af763c: cbnz       x9, #0x1af7658
0x0000000001af7640: ldr        x8, [x20]
0x0000000001af7644: ldr        x8, [x8, #0x10]
0x0000000001af7648: mov        x0, x20
0x0000000001af764c: blr        x8
0x0000000001af7650: mov        x0, x20
0x0000000001af7654: bl         #0x4b9808c
0x0000000001af7658: mov        x0, x19
0x0000000001af765c: ldp        x29, x30, [sp, #0x20]
0x0000000001af7660: ldp        x20, x19, [sp, #0x10]
0x0000000001af7664: add        sp, sp, #0x30
0x0000000001af7668: ret        
0x0000000001af766c: mov        x19, x0
0x0000000001af7670: mov        x0, sp
0x0000000001af7674: bl         #0x1df28
0x0000000001af7678: mov        x0, x19
0x0000000001af767c: bl         #0x4b97984
