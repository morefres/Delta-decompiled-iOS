; instruction-faithful ARM64 fallback for RobloxLib::function_1cb95e8
0x0000000001cb95e8: sub        sp, sp, #0x40
0x0000000001cb95ec: stp        x20, x19, [sp, #0x20]
0x0000000001cb95f0: stp        x29, x30, [sp, #0x30]
0x0000000001cb95f4: add        x29, sp, #0x30
0x0000000001cb95f8: mov        x20, x1
0x0000000001cb95fc: mov        x19, x0
0x0000000001cb9600: str        x0, [sp]
0x0000000001cb9604: mov        w8, #1
0x0000000001cb9608: strb       w8, [sp, #8]
0x0000000001cb960c: bl         #0x6983d8
0x0000000001cb9610: ldr        w8, [x20, #0x20]
0x0000000001cb9614: subs       w8, w8, #1
0x0000000001cb9618: str        w8, [x20, #0x20]
0x0000000001cb961c: b.ne       #0x1cb9674
0x0000000001cb9620: str        x20, [sp, #0x10]
0x0000000001cb9624: add        x0, x19, #8
0x0000000001cb9628: add        x1, sp, #0x10
0x0000000001cb962c: add        x2, sp, #0x18
0x0000000001cb9630: bl         #0x1cb96a4
0x0000000001cb9634: ldr        x8, [sp, #0x18]
0x0000000001cb9638: ldr        x9, [x19, #8]
0x0000000001cb963c: ldr        w10, [x19, #0x18]
0x0000000001cb9640: add        x9, x9, x10, lsl #3
0x0000000001cb9644: cmp        w0, #0
0x0000000001cb9648: csel       x8, x8, x9, ne
0x0000000001cb964c: ldr        x0, [x8]
0x0000000001cb9650: mov        x9, #-0x2000
0x0000000001cb9654: str        x9, [x8]
0x0000000001cb9658: ldr        d0, [x19, #0x10]
0x0000000001cb965c: adrp       x8, #0x4bad000
0x0000000001cb9660: ldr        d1, [x8, #0xcd8]
0x0000000001cb9664: add        v0.2s, v0.2s, v1.2s
0x0000000001cb9668: str        d0, [x19, #0x10]
0x0000000001cb966c: cbz        x0, #0x1cb9674
0x0000000001cb9670: bl         #0x47e93a8
0x0000000001cb9674: mov        x0, x19
0x0000000001cb9678: bl         #0x6984e8
0x0000000001cb967c: ldp        x29, x30, [sp, #0x30]
0x0000000001cb9680: ldp        x20, x19, [sp, #0x20]
0x0000000001cb9684: add        sp, sp, #0x40
0x0000000001cb9688: ret        
0x0000000001cb968c: mov        x19, x0
0x0000000001cb9690: mov        x0, sp
0x0000000001cb9694: bl         #0x50804
0x0000000001cb9698: mov        x0, x19
0x0000000001cb969c: bl         #0x4b97984
0x0000000001cb96a0: bl         #0x18bd8
