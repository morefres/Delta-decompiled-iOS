; instruction-faithful ARM64 fallback for RobloxLib::function_41aa608
0x00000000041aa608: ldr        w8, [x0, #0xc]
0x00000000041aa60c: cmp        w8, #8
0x00000000041aa610: b.ne       #0x41aa65c
0x00000000041aa614: ldr        x10, [x0]
0x00000000041aa618: ldrb       w8, [x10, #3]
0x00000000041aa61c: cbz        w8, #0x41aa644
0x00000000041aa620: subs       w8, w1, #1
0x00000000041aa624: b.lt       #0x41aa65c
0x00000000041aa628: ldrb       w9, [x10, #4]
0x00000000041aa62c: cmp        w9, w1
0x00000000041aa630: b.lo       #0x41aa65c
0x00000000041aa634: add        x8, x10, w8, uxtw #4
0x00000000041aa638: add        x8, x8, #0x30
0x00000000041aa63c: str        x8, [x2]
0x00000000041aa640: b          #0x41aa690
0x00000000041aa644: subs       w8, w1, #1
0x00000000041aa648: b.lt       #0x41aa65c
0x00000000041aa64c: ldr        x9, [x10, #0x18]
0x00000000041aa650: ldrb       w11, [x9, #3]
0x00000000041aa654: cmp        w11, w1
0x00000000041aa658: b.hs       #0x41aa664
0x00000000041aa65c: mov        x0, #0
0x00000000041aa660: ret        
0x00000000041aa664: add        x11, x10, w8, uxtw #4
0x00000000041aa668: add        x10, x11, #0x20
0x00000000041aa66c: ldr        w11, [x11, #0x2c]
0x00000000041aa670: cmp        w11, #0x10
0x00000000041aa674: b.ne       #0x41aa680
0x00000000041aa678: ldr        x10, [x10]
0x00000000041aa67c: ldr        x10, [x10, #8]
0x00000000041aa680: str        x10, [x2]
0x00000000041aa684: ldr        w10, [x9, #0x98]
0x00000000041aa688: cmp        w10, w1
0x00000000041aa68c: b.ge       #0x41aa69c
0x00000000041aa690: adrp       x0, #0x520c000
0x00000000041aa694: add        x0, x0, #0xa35
0x00000000041aa698: ret        
0x00000000041aa69c: ldr        x9, [x9, #0x10]
0x00000000041aa6a0: ldr        x8, [x9, w8, uxtw #3]
0x00000000041aa6a4: add        x0, x8, #0x18
0x00000000041aa6a8: ret        
