; instruction-faithful ARM64 fallback for RobloxLib::function_1b042c0
0x0000000001b042c0: sub        sp, sp, #0x30
0x0000000001b042c4: stp        x20, x19, [sp, #0x10]
0x0000000001b042c8: stp        x29, x30, [sp, #0x20]
0x0000000001b042cc: add        x29, sp, #0x20
0x0000000001b042d0: mov        x19, x3
0x0000000001b042d4: add        x0, x0, x2, asr #1
0x0000000001b042d8: tbz        w2, #0, #0x1b042e4
0x0000000001b042dc: ldr        x8, [x0]
0x0000000001b042e0: ldr        x1, [x8, w1, uxtw]
0x0000000001b042e4: mov        x8, sp
0x0000000001b042e8: blr        x1
0x0000000001b042ec: mov        x1, sp
0x0000000001b042f0: mov        x0, x19
0x0000000001b042f4: bl         #0x17f06d4
0x0000000001b042f8: mov        x19, x0
0x0000000001b042fc: ldr        x20, [sp, #8]
0x0000000001b04300: cbz        x20, #0x1b04334
0x0000000001b04304: add        x8, x20, #8
0x0000000001b04308: ldaxr      x9, [x8]
0x0000000001b0430c: sub        x10, x9, #1
0x0000000001b04310: stlxr      w11, x10, [x8]
0x0000000001b04314: cbnz       w11, #0x1b04308
0x0000000001b04318: cbnz       x9, #0x1b04334
0x0000000001b0431c: ldr        x8, [x20]
0x0000000001b04320: ldr        x8, [x8, #0x10]
0x0000000001b04324: mov        x0, x20
0x0000000001b04328: blr        x8
0x0000000001b0432c: mov        x0, x20
0x0000000001b04330: bl         #0x4b9808c
0x0000000001b04334: mov        x0, x19
0x0000000001b04338: ldp        x29, x30, [sp, #0x20]
0x0000000001b0433c: ldp        x20, x19, [sp, #0x10]
0x0000000001b04340: add        sp, sp, #0x30
0x0000000001b04344: ret        
0x0000000001b04348: mov        x19, x0
0x0000000001b0434c: mov        x0, sp
0x0000000001b04350: bl         #0x1df28
0x0000000001b04354: mov        x0, x19
0x0000000001b04358: bl         #0x4b97984
