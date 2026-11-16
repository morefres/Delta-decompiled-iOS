; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c604
0x0000000001f6c604: cmp        x0, x1
0x0000000001f6c608: b.eq       #0x1f6c620
0x0000000001f6c60c: cbz        x1, #0x1f6c628
0x0000000001f6c610: cbz        x0, #0x1f6c64c
0x0000000001f6c614: ldr        x8, [x1]
0x0000000001f6c618: str        x8, [x0]
0x0000000001f6c61c: ret        
0x0000000001f6c620: mov        x0, #0
0x0000000001f6c624: ret        
0x0000000001f6c628: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c62c: mov        x29, sp
0x0000000001f6c630: ldr        x8, [x0]
0x0000000001f6c634: ldr        x9, [x8]
0x0000000001f6c638: ldr        s0, [x8, #8]
0x0000000001f6c63c: add        x0, x9, #0xf8
0x0000000001f6c640: bl         #0x1fedf24
0x0000000001f6c644: mov        x0, #0
0x0000000001f6c648: ldp        x29, x30, [sp], #0x10
0x0000000001f6c64c: ret        
0x0000000001f6c650: cmp        x0, x1
0x0000000001f6c654: b.eq       #0x1f6c688
0x0000000001f6c658: cbz        x1, #0x1f6c66c
0x0000000001f6c65c: cbz        x0, #0x1f6c688
0x0000000001f6c660: ldr        q0, [x1]
0x0000000001f6c664: str        q0, [x0]
0x0000000001f6c668: ret        
0x0000000001f6c66c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c670: mov        x29, sp
0x0000000001f6c674: ldr        x8, [x0]
0x0000000001f6c678: ldr        w1, [x0, #8]
0x0000000001f6c67c: add        x0, x8, #0xf8
0x0000000001f6c680: bl         #0x1fedf6c
0x0000000001f6c684: ldp        x29, x30, [sp], #0x10
0x0000000001f6c688: mov        x0, #0
0x0000000001f6c68c: ret        
