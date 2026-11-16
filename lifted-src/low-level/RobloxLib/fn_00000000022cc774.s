; instruction-faithful ARM64 fallback for RobloxLib::function_22cc774
0x00000000022cc774: sub        sp, sp, #0x30
0x00000000022cc778: stp        x20, x19, [sp, #0x10]
0x00000000022cc77c: stp        x29, x30, [sp, #0x20]
0x00000000022cc780: add        x29, sp, #0x20
0x00000000022cc784: mov        x19, x0
0x00000000022cc788: ldrb       w8, [x0, #0xa1]
0x00000000022cc78c: tbz        w8, #0, #0x22cc7f0
0x00000000022cc790: add        x0, x19, #0xa8
0x00000000022cc794: bl         #0x47f1840
0x00000000022cc798: tbnz       w0, #0, #0x22cc7e0
0x00000000022cc79c: str        x19, [sp]
0x00000000022cc7a0: add        x8, sp, #8
0x00000000022cc7a4: add        x0, x19, #0x40
0x00000000022cc7a8: mov        x1, sp
0x00000000022cc7ac: bl         #0x22cc834
0x00000000022cc7b0: add        x0, x19, #0xa8
0x00000000022cc7b4: add        x1, sp, #8
0x00000000022cc7b8: bl         #0x218c20
0x00000000022cc7bc: ldr        x0, [sp, #8]
0x00000000022cc7c0: cbz        x0, #0x22cc7e0
0x00000000022cc7c4: add        x8, x0, #4
0x00000000022cc7c8: ldaxr      w9, [x8]
0x00000000022cc7cc: subs       w9, w9, #1
0x00000000022cc7d0: stlxr      w10, w9, [x8]
0x00000000022cc7d4: cbnz       w10, #0x22cc7c8
0x00000000022cc7d8: b.ne       #0x22cc7e0
0x00000000022cc7dc: bl         #0x47f26a8
0x00000000022cc7e0: ldp        x29, x30, [sp, #0x20]
0x00000000022cc7e4: ldp        x20, x19, [sp, #0x10]
0x00000000022cc7e8: add        sp, sp, #0x30
0x00000000022cc7ec: ret        
0x00000000022cc7f0: add        x0, x19, #0xa8
0x00000000022cc7f4: ldp        x29, x30, [sp, #0x20]
0x00000000022cc7f8: ldp        x20, x19, [sp, #0x10]
0x00000000022cc7fc: add        sp, sp, #0x30
0x00000000022cc800: b          #0x47f1598
0x00000000022cc804: mov        x19, x0
0x00000000022cc808: ldr        x0, [sp, #8]
0x00000000022cc80c: cbz        x0, #0x22cc82c
0x00000000022cc810: add        x8, x0, #4
0x00000000022cc814: ldaxr      w9, [x8]
0x00000000022cc818: subs       w9, w9, #1
0x00000000022cc81c: stlxr      w10, w9, [x8]
0x00000000022cc820: cbnz       w10, #0x22cc814
0x00000000022cc824: b.ne       #0x22cc82c
0x00000000022cc828: bl         #0x47f26a8
0x00000000022cc82c: mov        x0, x19
0x00000000022cc830: bl         #0x4b97984
