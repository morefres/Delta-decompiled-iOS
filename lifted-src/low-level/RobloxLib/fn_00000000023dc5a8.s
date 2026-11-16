; instruction-faithful ARM64 fallback for RobloxLib::function_23dc5a8
0x00000000023dc5a8: sub        sp, sp, #0x60
0x00000000023dc5ac: stp        x24, x23, [sp, #0x20]
0x00000000023dc5b0: stp        x22, x21, [sp, #0x30]
0x00000000023dc5b4: stp        x20, x19, [sp, #0x40]
0x00000000023dc5b8: stp        x29, x30, [sp, #0x50]
0x00000000023dc5bc: add        x29, sp, #0x50
0x00000000023dc5c0: mov        x21, x1
0x00000000023dc5c4: mov        x20, x0
0x00000000023dc5c8: adrp       x8, #0x5ba4000
0x00000000023dc5cc: ldr        x8, [x8, #0x338]
0x00000000023dc5d0: ldr        x8, [x8]
0x00000000023dc5d4: str        x8, [sp, #0x18]
0x00000000023dc5d8: ldp        x22, x19, [x0]
0x00000000023dc5dc: stp        x22, x19, [sp]
0x00000000023dc5e0: cbz        x19, #0x23dc5f8
0x00000000023dc5e4: add        x8, x19, #8
0x00000000023dc5e8: ldxr       x9, [x8]
0x00000000023dc5ec: add        x9, x9, #1
0x00000000023dc5f0: stxr       w10, x9, [x8]
0x00000000023dc5f4: cbnz       w10, #0x23dc5e8
0x00000000023dc5f8: adrp       x23, #0x6197000
0x00000000023dc5fc: add        x23, x23, #0xc28
0x00000000023dc600: ldrb       w8, [x23]
0x00000000023dc604: cmp        w8, #1
0x00000000023dc608: b.ne       #0x23dc618
0x00000000023dc60c: ldr        x8, [x22, #0x10]
0x00000000023dc610: add        x1, x8, #8
0x00000000023dc614: b          #0x23dc61c
0x00000000023dc618: ldr        x1, [x22, #8]
0x00000000023dc61c: add        x0, sp, #0x10
0x00000000023dc620: mov        w2, #0
0x00000000023dc624: bl         #0x697fe8
0x00000000023dc628: ldr        w8, [x22, #0x60]
0x00000000023dc62c: cmp        w8, #2
0x00000000023dc630: b.ne       #0x23dc640
0x00000000023dc634: add        x0, sp, #0x10
0x00000000023dc638: bl         #0x697f70
0x00000000023dc63c: b          #0x23dc680
0x00000000023dc640: ldrb       w8, [x22, #0x58]
0x00000000023dc644: cmp        w8, #1
0x00000000023dc648: b.eq       #0x23dc6e8
0x00000000023dc64c: mov        w8, #1
0x00000000023dc650: str        w8, [x22, #0x60]
0x00000000023dc654: add        x0, x22, #0x18
0x00000000023dc658: mov        x1, x21
0x00000000023dc65c: bl         #0x23e0cdc
0x00000000023dc660: add        x0, sp, #0x10
0x00000000023dc664: bl         #0x697f70
0x00000000023dc668: ldrb       w8, [x23]
0x00000000023dc66c: ldr        x0, [x20]
0x00000000023dc670: cmp        w8, #1
0x00000000023dc674: b.ne       #0x23dc67c
0x00000000023dc678: ldr        x0, [x0, #0x10]
0x00000000023dc67c: bl         #0x6963f4
0x00000000023dc680: cbz        x19, #0x23dc6b4
0x00000000023dc684: add        x8, x19, #8
0x00000000023dc688: ldaxr      x9, [x8]
0x00000000023dc68c: sub        x10, x9, #1
0x00000000023dc690: stlxr      w11, x10, [x8]
0x00000000023dc694: cbnz       w11, #0x23dc688
0x00000000023dc698: cbnz       x9, #0x23dc6b4
0x00000000023dc69c: ldr        x8, [x19]
0x00000000023dc6a0: ldr        x8, [x8, #0x10]
0x00000000023dc6a4: mov        x0, x19
0x00000000023dc6a8: blr        x8
0x00000000023dc6ac: mov        x0, x19
0x00000000023dc6b0: bl         #0x4b9808c
0x00000000023dc6b4: ldr        x8, [sp, #0x18]
0x00000000023dc6b8: adrp       x9, #0x5ba4000
0x00000000023dc6bc: ldr        x9, [x9, #0x338]
0x00000000023dc6c0: ldr        x9, [x9]
0x00000000023dc6c4: cmp        x9, x8
0x00000000023dc6c8: b.ne       #0x23dc6e4
0x00000000023dc6cc: ldp        x29, x30, [sp, #0x50]
0x00000000023dc6d0: ldp        x20, x19, [sp, #0x40]
0x00000000023dc6d4: ldp        x22, x21, [sp, #0x30]
0x00000000023dc6d8: ldp        x24, x23, [sp, #0x20]
0x00000000023dc6dc: add        sp, sp, #0x60
0x00000000023dc6e0: ret        
0x00000000023dc6e4: bl         #0x4b98620
0x00000000023dc6e8: adrp       x1, #0x5223000
0x00000000023dc6ec: add        x1, x1, #0xce
0x00000000023dc6f0: mov        w0, #0
0x00000000023dc6f4: bl         #0x47eced4
0x00000000023dc6f8: brk        #1
0x00000000023dc6fc: mov        x19, x0
0x00000000023dc700: b          #0x23dc710
0x00000000023dc704: mov        x19, x0
0x00000000023dc708: add        x0, sp, #0x10
0x00000000023dc70c: bl         #0x697f70
0x00000000023dc710: mov        x0, sp
0x00000000023dc714: bl         #0x1df28
0x00000000023dc718: mov        x0, x19
0x00000000023dc71c: bl         #0x4b97984
