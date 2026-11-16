; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d658
0x0000000002d7d658: sub        sp, sp, #0x30
0x0000000002d7d65c: stp        x20, x19, [sp, #0x10]
0x0000000002d7d660: stp        x29, x30, [sp, #0x20]
0x0000000002d7d664: add        x29, sp, #0x20
0x0000000002d7d668: mov        x19, x0
0x0000000002d7d66c: adrp       x8, #0x5ba4000
0x0000000002d7d670: ldr        x8, [x8, #0x338]
0x0000000002d7d674: ldr        x8, [x8]
0x0000000002d7d678: str        x8, [sp, #8]
0x0000000002d7d67c: mov        x0, sp
0x0000000002d7d680: add        x1, x19, #0x10
0x0000000002d7d684: mov        w2, #0
0x0000000002d7d688: bl         #0x697fe8
0x0000000002d7d68c: ldrb       w8, [x19, #0x54]
0x0000000002d7d690: cmp        w8, #1
0x0000000002d7d694: b.eq       #0x2d7d6d0
0x0000000002d7d698: mov        w8, #1
0x0000000002d7d69c: strb       w8, [x19, #0x54]
0x0000000002d7d6a0: mov        x0, sp
0x0000000002d7d6a4: bl         #0x697f70
0x0000000002d7d6a8: ldr        x8, [sp, #8]
0x0000000002d7d6ac: adrp       x9, #0x5ba4000
0x0000000002d7d6b0: ldr        x9, [x9, #0x338]
0x0000000002d7d6b4: ldr        x9, [x9]
0x0000000002d7d6b8: cmp        x9, x8
0x0000000002d7d6bc: b.ne       #0x2d7d6dc
0x0000000002d7d6c0: ldp        x29, x30, [sp, #0x20]
0x0000000002d7d6c4: ldp        x20, x19, [sp, #0x10]
0x0000000002d7d6c8: add        sp, sp, #0x30
0x0000000002d7d6cc: ret        
0x0000000002d7d6d0: mov        w0, #1
0x0000000002d7d6d4: bl         #0x3c795c
0x0000000002d7d6d8: brk        #1
0x0000000002d7d6dc: bl         #0x4b98620
0x0000000002d7d6e0: mov        x19, x0
0x0000000002d7d6e4: mov        x0, sp
0x0000000002d7d6e8: bl         #0x697f70
0x0000000002d7d6ec: mov        x0, x19
0x0000000002d7d6f0: bl         #0x4b97984
