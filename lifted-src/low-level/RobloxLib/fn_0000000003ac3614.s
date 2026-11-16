; instruction-faithful ARM64 fallback for RobloxLib::function_3ac3614
0x0000000003ac3614: ldr        x8, [x0]
0x0000000003ac3618: ldp        q0, q1, [x1]
0x0000000003ac361c: ldr        x9, [x1, #0x20]
0x0000000003ac3620: str        x9, [x8, #0xa8]
0x0000000003ac3624: stur       q1, [x8, #0x98]
0x0000000003ac3628: stur       q0, [x8, #0x88]
0x0000000003ac362c: ret        
0x0000000003ac3630: ldr        x8, [x0]
0x0000000003ac3634: ldr        w9, [x8, #4]
0x0000000003ac3638: cmp        w9, w1
0x0000000003ac363c: b.ls       #0x3ac367c
0x0000000003ac3640: ldr        w9, [x8]
0x0000000003ac3644: cmp        w9, w2
0x0000000003ac3648: b.ls       #0x3ac367c
0x0000000003ac364c: mov        w9, w1
0x0000000003ac3650: ldr        x8, [x8, #0x280]
0x0000000003ac3654: mov        w10, #0x18
0x0000000003ac3658: umaddl     x8, w2, w10, x8
0x0000000003ac365c: ldp        x8, x10, [x8]
0x0000000003ac3660: sub        x10, x10, x8
0x0000000003ac3664: cmp        x9, x10, asr #4
0x0000000003ac3668: b.hs       #0x3ac367c
0x0000000003ac366c: add        x8, x8, x9, lsl #4
0x0000000003ac3670: ldp        x0, x8, [x8]
0x0000000003ac3674: add        x1, x8, x8, lsl #1
0x0000000003ac3678: ret        
0x0000000003ac367c: mov        x0, #0
0x0000000003ac3680: mov        x1, #0
0x0000000003ac3684: ret        
