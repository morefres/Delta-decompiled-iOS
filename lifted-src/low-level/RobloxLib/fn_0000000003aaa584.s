; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa584
0x0000000003aaa584: sub        sp, sp, #0x50
0x0000000003aaa588: stp        x22, x21, [sp, #0x20]
0x0000000003aaa58c: stp        x20, x19, [sp, #0x30]
0x0000000003aaa590: stp        x29, x30, [sp, #0x40]
0x0000000003aaa594: add        x29, sp, #0x40
0x0000000003aaa598: mov        x19, x2
0x0000000003aaa59c: mov        x21, x0
0x0000000003aaa5a0: mov        x20, x8
0x0000000003aaa5a4: adrp       x8, #0x5ba4000
0x0000000003aaa5a8: ldr        x8, [x8, #0x338]
0x0000000003aaa5ac: ldr        x8, [x8]
0x0000000003aaa5b0: str        x8, [sp, #0x18]
0x0000000003aaa5b4: str        x1, [sp, #8]
0x0000000003aaa5b8: add        x0, sp, #0x10
0x0000000003aaa5bc: mov        x1, x21
0x0000000003aaa5c0: mov        w2, #0
0x0000000003aaa5c4: bl         #0x697fe8
0x0000000003aaa5c8: add        x0, x21, #8
0x0000000003aaa5cc: add        x1, sp, #8
0x0000000003aaa5d0: bl         #0x3aab27c
0x0000000003aaa5d4: ldr        x8, [x21, #8]
0x0000000003aaa5d8: ldr        w9, [x21, #0x10]
0x0000000003aaa5dc: add        x8, x8, x9, lsl #3
0x0000000003aaa5e0: ldr        x9, [x21, #0x38]
0x0000000003aaa5e4: ldr        w10, [x21, #0x40]
0x0000000003aaa5e8: add        x9, x9, x10, lsl #4
0x0000000003aaa5ec: cmp        x8, x0
0x0000000003aaa5f0: ccmp       x9, x1, #0, eq
0x0000000003aaa5f4: b.eq       #0x3aaa61c
0x0000000003aaa5f8: ldr        x8, [x21, #0x88]
0x0000000003aaa5fc: add        x8, x8, #1
0x0000000003aaa600: str        x8, [x21, #0x88]
0x0000000003aaa604: str        x8, [x1, #8]
0x0000000003aaa608: ldr        x0, [x1]
0x0000000003aaa60c: mov        x8, x20
0x0000000003aaa610: mov        x1, x19
0x0000000003aaa614: bl         #0x3aa9e48
0x0000000003aaa618: b          #0x3aaa624
0x0000000003aaa61c: strb       wzr, [x20]
0x0000000003aaa620: strb       wzr, [x20, #0x20]
0x0000000003aaa624: add        x0, sp, #0x10
0x0000000003aaa628: bl         #0x697f70
0x0000000003aaa62c: ldr        x8, [sp, #0x18]
0x0000000003aaa630: adrp       x9, #0x5ba4000
0x0000000003aaa634: ldr        x9, [x9, #0x338]
0x0000000003aaa638: ldr        x9, [x9]
0x0000000003aaa63c: cmp        x9, x8
0x0000000003aaa640: b.ne       #0x3aaa658
0x0000000003aaa644: ldp        x29, x30, [sp, #0x40]
0x0000000003aaa648: ldp        x20, x19, [sp, #0x30]
0x0000000003aaa64c: ldp        x22, x21, [sp, #0x20]
0x0000000003aaa650: add        sp, sp, #0x50
0x0000000003aaa654: ret        
0x0000000003aaa658: bl         #0x4b98620
0x0000000003aaa65c: mov        x19, x0
0x0000000003aaa660: add        x0, sp, #0x10
0x0000000003aaa664: bl         #0x697f70
0x0000000003aaa668: mov        x0, x19
0x0000000003aaa66c: bl         #0x4b97984
