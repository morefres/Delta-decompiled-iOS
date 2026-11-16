; instruction-faithful ARM64 fallback for RobloxLib::function_220f644
0x000000000220f644: ldrb       w8, [x0, #0x18]
0x000000000220f648: cmp        w8, w1
0x000000000220f64c: b.eq       #0x220f684
0x000000000220f650: sub        sp, sp, #0x20
0x000000000220f654: stp        x29, x30, [sp, #0x10]
0x000000000220f658: add        x29, sp, #0x10
0x000000000220f65c: strb       w1, [x0, #0x18]
0x000000000220f660: adrp       x8, #0x5d27000
0x000000000220f664: add        x8, x8, #0x1a0
0x000000000220f668: ldr        x8, [x8]
0x000000000220f66c: str        x8, [sp, #8]
0x000000000220f670: add        x0, x0, #0x28
0x000000000220f674: add        x1, sp, #8
0x000000000220f678: bl         #0x28adac
0x000000000220f67c: ldp        x29, x30, [sp, #0x10]
0x000000000220f680: add        sp, sp, #0x20
0x000000000220f684: ret        
0x000000000220f688: ldrb       w8, [x0, #0x19]
0x000000000220f68c: cmp        w8, w1
0x000000000220f690: b.eq       #0x220f6c8
0x000000000220f694: sub        sp, sp, #0x20
0x000000000220f698: stp        x29, x30, [sp, #0x10]
0x000000000220f69c: add        x29, sp, #0x10
0x000000000220f6a0: strb       w1, [x0, #0x19]
0x000000000220f6a4: adrp       x8, #0x5d27000
0x000000000220f6a8: add        x8, x8, #0x1a8
0x000000000220f6ac: ldr        x8, [x8]
0x000000000220f6b0: str        x8, [sp, #8]
0x000000000220f6b4: add        x0, x0, #0x28
0x000000000220f6b8: add        x1, sp, #8
0x000000000220f6bc: bl         #0x28adac
0x000000000220f6c0: ldp        x29, x30, [sp, #0x10]
0x000000000220f6c4: add        sp, sp, #0x20
0x000000000220f6c8: ret        
