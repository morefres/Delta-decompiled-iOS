; instruction-faithful ARM64 fallback for RobloxLib::function_2ca9618
0x0000000002ca9618: cmp        x1, x2
0x0000000002ca961c: b.ne       #0x2ca96a4
0x0000000002ca9620: ldrb       w8, [x4]
0x0000000002ca9624: tbnz       w8, #0, #0x2ca96a4
0x0000000002ca9628: ldr        x8, [x4, #0x10]
0x0000000002ca962c: cbz        x8, #0x2ca96a4
0x0000000002ca9630: subs       x8, x8, #8
0x0000000002ca9634: b.hs       #0x2ca9648
0x0000000002ca9638: mov        w8, #1
0x0000000002ca963c: strb       w8, [x4]
0x0000000002ca9640: cbnz       x1, #0x2ca96a4
0x0000000002ca9644: b          #0x2ca9660
0x0000000002ca9648: ldr        x9, [x4, #8]
0x0000000002ca964c: ldr        x10, [x9]
0x0000000002ca9650: cmp        x10, x1
0x0000000002ca9654: b.ne       #0x2ca96a4
0x0000000002ca9658: add        x9, x9, #8
0x0000000002ca965c: stp        x9, x8, [x4, #8]
0x0000000002ca9660: sub        sp, sp, #0x20
0x0000000002ca9664: stp        x29, x30, [sp, #0x10]
0x0000000002ca9668: add        x29, sp, #0x10
0x0000000002ca966c: ldr        x8, [x3]
0x0000000002ca9670: add        x9, x8, #0x168
0x0000000002ca9674: str        x9, [sp, #8]
0x0000000002ca9678: ldr        w8, [x8, #0x174]
0x0000000002ca967c: str        w8, [sp, #4]
0x0000000002ca9680: add        x1, sp, #8
0x0000000002ca9684: add        x2, sp, #4
0x0000000002ca9688: mov        x0, x4
0x0000000002ca968c: mov        x3, #0
0x0000000002ca9690: bl         #0x2ca96ac
0x0000000002ca9694: mov        w0, #1
0x0000000002ca9698: ldp        x29, x30, [sp, #0x10]
0x0000000002ca969c: add        sp, sp, #0x20
0x0000000002ca96a0: ret        
0x0000000002ca96a4: mov        w0, #0
0x0000000002ca96a8: ret        
