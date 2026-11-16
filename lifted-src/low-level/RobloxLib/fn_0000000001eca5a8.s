; instruction-faithful ARM64 fallback for RobloxLib::function_1eca5a8
0x0000000001eca5a8: sub        sp, sp, #0x40
0x0000000001eca5ac: stp        x22, x21, [sp, #0x10]
0x0000000001eca5b0: stp        x20, x19, [sp, #0x20]
0x0000000001eca5b4: stp        x29, x30, [sp, #0x30]
0x0000000001eca5b8: add        x29, sp, #0x30
0x0000000001eca5bc: mov        x19, x1
0x0000000001eca5c0: mov        x21, x0
0x0000000001eca5c4: adrp       x8, #0x6199000
0x0000000001eca5c8: add        x8, x8, #0xb00
0x0000000001eca5cc: ldr        x8, [x8]
0x0000000001eca5d0: sub        x20, x0, #0xa8
0x0000000001eca5d4: mov        x0, x20
0x0000000001eca5d8: blr        x8
0x0000000001eca5dc: ldr        w8, [x21, #0x58]
0x0000000001eca5e0: cmp        w8, w19
0x0000000001eca5e4: b.eq       #0x1eca678
0x0000000001eca5e8: adrp       x8, #0x6199000
0x0000000001eca5ec: add        x8, x8, #0x510
0x0000000001eca5f0: ldrb       w8, [x8]
0x0000000001eca5f4: cmp        w8, #1
0x0000000001eca5f8: b.ne       #0x1eca664
0x0000000001eca5fc: adrp       x8, #0x65ee000
0x0000000001eca600: add        x8, x8, #0xb00
0x0000000001eca604: ldrb       w8, [x8]
0x0000000001eca608: tbnz       w8, #0, #0x1eca61c
0x0000000001eca60c: bl         #0x646b70
0x0000000001eca610: tbnz       w0, #0, #0x1eca61c
0x0000000001eca614: bl         #0x646df0
0x0000000001eca618: cbz        w0, #0x1eca664
0x0000000001eca61c: ldr        x8, [x20]
0x0000000001eca620: ldr        x8, [x8, #0x98]
0x0000000001eca624: adrp       x1, #0x63b6000
0x0000000001eca628: add        x1, x1, #0x4c0
0x0000000001eca62c: mov        x0, x20
0x0000000001eca630: mov        w2, #1
0x0000000001eca634: blr        x8
0x0000000001eca638: mov        x0, x20
0x0000000001eca63c: bl         #0x418c6d4
0x0000000001eca640: cbz        x0, #0x1eca664
0x0000000001eca644: ldr        w8, [x21, #0x58]
0x0000000001eca648: stp        w19, w8, [sp, #8]
0x0000000001eca64c: adrp       x2, #0x63b6000
0x0000000001eca650: add        x2, x2, #0x4c0
0x0000000001eca654: add        x3, sp, #0xc
0x0000000001eca658: add        x4, sp, #8
0x0000000001eca65c: mov        x1, x20
0x0000000001eca660: bl         #0x24d6bb4
0x0000000001eca664: str        w19, [x21, #0x58]
0x0000000001eca668: adrp       x1, #0x63b6000
0x0000000001eca66c: add        x1, x1, #0x4c0
0x0000000001eca670: mov        x0, x20
0x0000000001eca674: bl         #0x4197e7c
0x0000000001eca678: ldp        x29, x30, [sp, #0x30]
0x0000000001eca67c: ldp        x20, x19, [sp, #0x20]
0x0000000001eca680: ldp        x22, x21, [sp, #0x10]
0x0000000001eca684: add        sp, sp, #0x40
0x0000000001eca688: ret        
