; instruction-faithful ARM64 fallback for RobloxLib::function_32cc610
0x00000000032cc610: cbz        x4, #0x32cc68c
0x00000000032cc614: lsl        x8, x4, #2
0x00000000032cc618: ldr        w9, [x3]
0x00000000032cc61c: and        w10, w9, #0xf
0x00000000032cc620: cmp        w10, #4
0x00000000032cc624: b.ne       #0x32cc680
0x00000000032cc628: ldr        x10, [x0, #0x10]
0x00000000032cc62c: ldr        x10, [x10, #0x18]
0x00000000032cc630: lsl        x9, x9, #2
0x00000000032cc634: and        x9, x9, #0x3ffffffc0
0x00000000032cc638: add        x9, x10, x9
0x00000000032cc63c: ldr        w10, [x9, #0x30]
0x00000000032cc640: cmp        w10, w2
0x00000000032cc644: b.ne       #0x32cc680
0x00000000032cc648: ldrb       w10, [x9, #0x3a]
0x00000000032cc64c: tbnz       w10, #0, #0x32cc680
0x00000000032cc650: ldrb       w10, [x9, #0x3b]
0x00000000032cc654: tbnz       w10, #0, #0x32cc680
0x00000000032cc658: ldrb       w10, [x9, #0x3c]
0x00000000032cc65c: tbnz       w10, #0, #0x32cc680
0x00000000032cc660: cmp        w1, #5
0x00000000032cc664: cset       w11, eq
0x00000000032cc668: ldrb       w10, [x9, #0x38]
0x00000000032cc66c: and        w12, w10, #7
0x00000000032cc670: cmp        w12, #5
0x00000000032cc674: cset       w12, ne
0x00000000032cc678: cmp        w11, w12
0x00000000032cc67c: b.ne       #0x32cc690
0x00000000032cc680: add        x3, x3, #4
0x00000000032cc684: subs       x8, x8, #4
0x00000000032cc688: b.ne       #0x32cc618
0x00000000032cc68c: b          #0x32cc360
0x00000000032cc690: mov        w8, #1
0x00000000032cc694: strb       w8, [x9, #0x3a]
0x00000000032cc698: cmp        w1, #5
0x00000000032cc69c: mov        w8, #0x38
0x00000000032cc6a0: mov        w11, #0x88
0x00000000032cc6a4: csel       x8, x11, x8, eq
0x00000000032cc6a8: add        x8, x0, x8
0x00000000032cc6ac: lsr        x10, x10, #1
0x00000000032cc6b0: and        x10, x10, #0x7c
0x00000000032cc6b4: str        w2, [x8, x10]
0x00000000032cc6b8: ldrb       w0, [x9, #0x38]
0x00000000032cc6bc: bfxil      w0, w1, #0, #3
0x00000000032cc6c0: ret        
