; instruction-faithful ARM64 fallback for RobloxLib::function_27dc590
0x00000000027dc590: sub        sp, sp, #0x50
0x00000000027dc594: stp        x22, x21, [sp, #0x20]
0x00000000027dc598: stp        x20, x19, [sp, #0x30]
0x00000000027dc59c: stp        x29, x30, [sp, #0x40]
0x00000000027dc5a0: add        x29, sp, #0x40
0x00000000027dc5a4: mov        x20, x0
0x00000000027dc5a8: ldr        x0, [x0, #0x40]
0x00000000027dc5ac: cbz        x0, #0x27dc618
0x00000000027dc5b0: ldr        x21, [x20, #0x30]
0x00000000027dc5b4: bl         #0x4b98098
0x00000000027dc5b8: str        x0, [sp, #0x18]
0x00000000027dc5bc: cbz        x0, #0x27dc618
0x00000000027dc5c0: mov        x19, x0
0x00000000027dc5c4: ldr        x20, [x20, #0x38]
0x00000000027dc5c8: str        x20, [sp, #0x10]
0x00000000027dc5cc: cbz        x20, #0x27dc600
0x00000000027dc5d0: str        x20, [sp]
0x00000000027dc5d4: mov        w8, #1
0x00000000027dc5d8: strb       w8, [sp, #8]
0x00000000027dc5dc: mov        x0, x20
0x00000000027dc5e0: bl         #0x6983d8
0x00000000027dc5e4: ldrb       w8, [x21, #0x59]
0x00000000027dc5e8: cmp        w8, #1
0x00000000027dc5ec: b.ne       #0x27dc5f8
0x00000000027dc5f0: ldr        x0, [x21, #0x50]
0x00000000027dc5f4: bl         #0x2da6740
0x00000000027dc5f8: mov        x0, x20
0x00000000027dc5fc: bl         #0x6984e8
0x00000000027dc600: add        x8, x19, #8
0x00000000027dc604: ldaxr      x9, [x8]
0x00000000027dc608: sub        x10, x9, #1
0x00000000027dc60c: stlxr      w11, x10, [x8]
0x00000000027dc610: cbnz       w11, #0x27dc604
0x00000000027dc614: cbz        x9, #0x27dc62c
0x00000000027dc618: ldp        x29, x30, [sp, #0x40]
0x00000000027dc61c: ldp        x20, x19, [sp, #0x30]
0x00000000027dc620: ldp        x22, x21, [sp, #0x20]
0x00000000027dc624: add        sp, sp, #0x50
0x00000000027dc628: ret        
0x00000000027dc62c: ldr        x8, [x19]
0x00000000027dc630: ldr        x8, [x8, #0x10]
0x00000000027dc634: mov        x0, x19
0x00000000027dc638: blr        x8
0x00000000027dc63c: mov        x0, x19
0x00000000027dc640: ldp        x29, x30, [sp, #0x40]
0x00000000027dc644: ldp        x20, x19, [sp, #0x30]
0x00000000027dc648: ldp        x22, x21, [sp, #0x20]
0x00000000027dc64c: add        sp, sp, #0x50
0x00000000027dc650: b          #0x4b9808c
0x00000000027dc654: mov        x19, x0
0x00000000027dc658: mov        x0, sp
0x00000000027dc65c: bl         #0x50804
0x00000000027dc660: b          #0x27dc66c
0x00000000027dc664: bl         #0x18bd8
0x00000000027dc668: mov        x19, x0
0x00000000027dc66c: add        x0, sp, #0x10
0x00000000027dc670: bl         #0x1df28
0x00000000027dc674: mov        x0, x19
0x00000000027dc678: bl         #0x4b97984
