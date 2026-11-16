; instruction-faithful ARM64 fallback for RobloxLib::function_1afc5ac
0x0000000001afc5ac: sub        sp, sp, #0x50
0x0000000001afc5b0: stp        x20, x19, [sp, #0x30]
0x0000000001afc5b4: stp        x29, x30, [sp, #0x40]
0x0000000001afc5b8: add        x29, sp, #0x40
0x0000000001afc5bc: adrp       x8, #0x5ba4000
0x0000000001afc5c0: ldr        x8, [x8, #0x338]
0x0000000001afc5c4: ldr        x8, [x8]
0x0000000001afc5c8: stur       x8, [x29, #-0x18]
0x0000000001afc5cc: ldur       x8, [x1, #0xf]
0x0000000001afc5d0: stur       x8, [sp, #0x1f]
0x0000000001afc5d4: ldp        x8, x9, [x1]
0x0000000001afc5d8: str        x9, [sp, #0x18]
0x0000000001afc5dc: ldrb       w9, [x1, #0x17]
0x0000000001afc5e0: stp        xzr, xzr, [x1, #8]
0x0000000001afc5e4: str        xzr, [x1]
0x0000000001afc5e8: ldr        x10, [x0, #0x10]
0x0000000001afc5ec: ldr        x11, [sp, #0x18]
0x0000000001afc5f0: stp        x8, x11, [sp]
0x0000000001afc5f4: ldur       x8, [sp, #0x1f]
0x0000000001afc5f8: stur       x8, [sp, #0xf]
0x0000000001afc5fc: strb       w9, [sp, #0x17]
0x0000000001afc600: mov        x1, sp
0x0000000001afc604: blr        x10
0x0000000001afc608: ldrsb      w8, [sp, #0x17]
0x0000000001afc60c: tbz        w8, #0x1f, #0x1afc618
0x0000000001afc610: ldr        x0, [sp]
0x0000000001afc614: bl         #0x47e93a8
0x0000000001afc618: ldur       x8, [x29, #-0x18]
0x0000000001afc61c: adrp       x9, #0x5ba4000
0x0000000001afc620: ldr        x9, [x9, #0x338]
0x0000000001afc624: ldr        x9, [x9]
0x0000000001afc628: cmp        x9, x8
0x0000000001afc62c: b.ne       #0x1afc640
0x0000000001afc630: ldp        x29, x30, [sp, #0x40]
0x0000000001afc634: ldp        x20, x19, [sp, #0x30]
0x0000000001afc638: add        sp, sp, #0x50
0x0000000001afc63c: ret        
0x0000000001afc640: bl         #0x4b98620
0x0000000001afc644: mov        x19, x0
0x0000000001afc648: ldrsb      w8, [sp, #0x17]
0x0000000001afc64c: tbz        w8, #0x1f, #0x1afc658
0x0000000001afc650: ldr        x0, [sp]
0x0000000001afc654: bl         #0x47e93a8
0x0000000001afc658: mov        x0, x19
0x0000000001afc65c: bl         #0x4b97984
