; instruction-faithful ARM64 fallback for RobloxLib::function_19aa60c
0x00000000019aa60c: cbz        w0, #0x19aa628
0x00000000019aa610: cmp        w0, #1
0x00000000019aa614: b.ne       #0x19aa638
0x00000000019aa618: adrp       x0, #0x52d2000
0x00000000019aa61c: add        x0, x0, #0x941
0x00000000019aa620: mov        w1, #6
0x00000000019aa624: ret        
0x00000000019aa628: adrp       x0, #0x5354000
0x00000000019aa62c: add        x0, x0, #0xf16
0x00000000019aa630: mov        w1, #4
0x00000000019aa634: ret        
0x00000000019aa638: adrp       x8, #0x6127000
0x00000000019aa63c: ldr        x0, [x8, #0x260]
0x00000000019aa640: and        w8, w0, #0xff
0x00000000019aa644: and        x9, x0, #0xfe00
0x00000000019aa648: cmp        w8, #6
0x00000000019aa64c: ccmp       x9, #0, #4, hs
0x00000000019aa650: b.ne       #0x19aa664
0x00000000019aa654: adrp       x0, #0x5354000
0x00000000019aa658: add        x0, x0, #0xf1b
0x00000000019aa65c: mov        w1, #0xe
0x00000000019aa660: ret        
0x00000000019aa664: sub        sp, sp, #0x20
0x00000000019aa668: stp        x29, x30, [sp, #0x10]
0x00000000019aa66c: add        x29, sp, #0x10
0x00000000019aa670: adrp       x8, #0x6127000
0x00000000019aa674: ldr        x1, [x8, #0x268]
0x00000000019aa678: adrp       x3, #0x5354000
0x00000000019aa67c: add        x3, x3, #0xce6
0x00000000019aa680: mov        x6, sp
0x00000000019aa684: mov        w2, #2
0x00000000019aa688: mov        w4, #0x48
0x00000000019aa68c: mov        x5, #0
0x00000000019aa690: mov        w7, #1
0x00000000019aa694: bl         #0x47eec38
0x00000000019aa698: adrp       x0, #0x5354000
0x00000000019aa69c: add        x0, x0, #0xf1b
0x00000000019aa6a0: mov        w1, #0xe
0x00000000019aa6a4: ldp        x29, x30, [sp, #0x10]
0x00000000019aa6a8: add        sp, sp, #0x20
0x00000000019aa6ac: ret        
