; instruction-faithful ARM64 fallback for RobloxLib::function_40fc5dc
0x00000000040fc5dc: str        w2, [x0]
0x00000000040fc5e0: str        w3, [x1]
0x00000000040fc5e4: cbz        w4, #0x40fc678
0x00000000040fc5e8: cbz        w5, #0x40fc678
0x00000000040fc5ec: stp        x22, x21, [sp, #-0x30]!
0x00000000040fc5f0: stp        x20, x19, [sp, #0x10]
0x00000000040fc5f4: stp        x29, x30, [sp, #0x20]
0x00000000040fc5f8: add        x29, sp, #0x20
0x00000000040fc5fc: mov        x19, x1
0x00000000040fc600: mov        x20, x0
0x00000000040fc604: ldr        w21, [x29, #0x10]
0x00000000040fc608: ldr        x8, [x6]
0x00000000040fc60c: ldr        w9, [x8]
0x00000000040fc610: str        w9, [x0]
0x00000000040fc614: ldr        w1, [x8, #4]
0x00000000040fc618: str        w1, [x19]
0x00000000040fc61c: ldr        w0, [x0]
0x00000000040fc620: ldr        w4, [x7, #0x24]
0x00000000040fc624: cmp        w0, w4
0x00000000040fc628: ccmp       w1, w4, #2, ls
0x00000000040fc62c: b.ls       #0x40fc63c
0x00000000040fc630: mov        x2, x20
0x00000000040fc634: mov        x3, x19
0x00000000040fc638: bl         #0x40f7450
0x00000000040fc63c: tbz        w21, #0, #0x40fc66c
0x00000000040fc640: mov        w0, #0x83f3
0x00000000040fc644: bl         #0x40e6b34
0x00000000040fc648: ldr        w1, [x20]
0x00000000040fc64c: ldr        w2, [x19]
0x00000000040fc650: mov        w3, #4
0x00000000040fc654: bl         #0x41006e8
0x00000000040fc658: lsl        w8, w0, w1
0x00000000040fc65c: str        w8, [x20]
0x00000000040fc660: lsr        x8, x0, #0x20
0x00000000040fc664: lsl        w8, w8, w1
0x00000000040fc668: str        w8, [x19]
0x00000000040fc66c: ldp        x29, x30, [sp, #0x20]
0x00000000040fc670: ldp        x20, x19, [sp, #0x10]
0x00000000040fc674: ldp        x22, x21, [sp], #0x30
0x00000000040fc678: ret        
