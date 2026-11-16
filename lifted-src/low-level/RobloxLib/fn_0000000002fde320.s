; instruction-faithful ARM64 fallback for RobloxLib::function_2fde320
0x0000000002fde320: sub        sp, sp, #0x30
0x0000000002fde324: stp        x20, x19, [sp, #0x10]
0x0000000002fde328: stp        x29, x30, [sp, #0x20]
0x0000000002fde32c: add        x29, sp, #0x20
0x0000000002fde330: mov        x19, x3
0x0000000002fde334: add        x0, x0, x2, asr #1
0x0000000002fde338: tbz        w2, #0, #0x2fde344
0x0000000002fde33c: ldr        x8, [x0]
0x0000000002fde340: ldr        x1, [x8, w1, uxtw]
0x0000000002fde344: mov        x8, sp
0x0000000002fde348: blr        x1
0x0000000002fde34c: mov        x1, sp
0x0000000002fde350: mov        x0, x19
0x0000000002fde354: bl         #0x2fde3bc
0x0000000002fde358: mov        x19, x0
0x0000000002fde35c: ldr        x20, [sp, #8]
0x0000000002fde360: cbz        x20, #0x2fde394
0x0000000002fde364: add        x8, x20, #8
0x0000000002fde368: ldaxr      x9, [x8]
0x0000000002fde36c: sub        x10, x9, #1
0x0000000002fde370: stlxr      w11, x10, [x8]
0x0000000002fde374: cbnz       w11, #0x2fde368
0x0000000002fde378: cbnz       x9, #0x2fde394
0x0000000002fde37c: ldr        x8, [x20]
0x0000000002fde380: ldr        x8, [x8, #0x10]
0x0000000002fde384: mov        x0, x20
0x0000000002fde388: blr        x8
0x0000000002fde38c: mov        x0, x20
0x0000000002fde390: bl         #0x4b9808c
0x0000000002fde394: mov        x0, x19
0x0000000002fde398: ldp        x29, x30, [sp, #0x20]
0x0000000002fde39c: ldp        x20, x19, [sp, #0x10]
0x0000000002fde3a0: add        sp, sp, #0x30
0x0000000002fde3a4: ret        
0x0000000002fde3a8: mov        x19, x0
0x0000000002fde3ac: mov        x0, sp
0x0000000002fde3b0: bl         #0x1df28
0x0000000002fde3b4: mov        x0, x19
0x0000000002fde3b8: bl         #0x4b97984
