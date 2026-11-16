; instruction-faithful ARM64 fallback for RobloxLib::function_35dc5e8
0x00000000035dc5e8: sub        sp, sp, #0x40
0x00000000035dc5ec: stp        x22, x21, [sp, #0x10]
0x00000000035dc5f0: stp        x20, x19, [sp, #0x20]
0x00000000035dc5f4: stp        x29, x30, [sp, #0x30]
0x00000000035dc5f8: add        x29, sp, #0x30
0x00000000035dc5fc: mov        x21, x2
0x00000000035dc600: mov        x20, x1
0x00000000035dc604: mov        x19, x0
0x00000000035dc608: add        x0, x0, #0x10
0x00000000035dc60c: bl         #0x4b99454
0x00000000035dc610: cbz        x21, #0x35dc664
0x00000000035dc614: lsl        x21, x21, #1
0x00000000035dc618: ldrh       w1, [x20]
0x00000000035dc61c: mov        x0, x19
0x00000000035dc620: bl         #0x35dbe88
0x00000000035dc624: tbnz       w0, #0x1f, #0x35dc658
0x00000000035dc628: mov        x1, x0
0x00000000035dc62c: ldr        x8, [x19, #0x90]
0x00000000035dc630: cmp        x8, w0, uxtw
0x00000000035dc634: b.ls       #0x35dc658
0x00000000035dc638: add        x8, sp, #8
0x00000000035dc63c: mov        x0, x19
0x00000000035dc640: bl         #0x35dbf14
0x00000000035dc644: ldr        x0, [sp, #8]
0x00000000035dc648: str        xzr, [sp, #8]
0x00000000035dc64c: cbz        x0, #0x35dc658
0x00000000035dc650: bl         #0x35dd4b8
0x00000000035dc654: bl         #0x47e93a8
0x00000000035dc658: add        x20, x20, #2
0x00000000035dc65c: subs       x21, x21, #2
0x00000000035dc660: b.ne       #0x35dc618
0x00000000035dc664: add        x0, x19, #0x10
0x00000000035dc668: bl         #0x4b9946c
0x00000000035dc66c: ldp        x29, x30, [sp, #0x30]
0x00000000035dc670: ldp        x20, x19, [sp, #0x20]
0x00000000035dc674: ldp        x22, x21, [sp, #0x10]
0x00000000035dc678: add        sp, sp, #0x40
0x00000000035dc67c: ret        
0x00000000035dc680: bl         #0x18bd8
0x00000000035dc684: mov        x20, x0
0x00000000035dc688: add        x0, x19, #0x10
0x00000000035dc68c: bl         #0x4b9946c
0x00000000035dc690: mov        x0, x20
0x00000000035dc694: bl         #0x4b97984
0x00000000035dc698: bl         #0x18bd8
