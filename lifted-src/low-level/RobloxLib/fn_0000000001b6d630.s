; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d630
0x0000000001b6d630: sub        sp, sp, #0x50
0x0000000001b6d634: stp        x20, x19, [sp, #0x30]
0x0000000001b6d638: stp        x29, x30, [sp, #0x40]
0x0000000001b6d63c: add        x29, sp, #0x40
0x0000000001b6d640: adrp       x8, #0x5ba4000
0x0000000001b6d644: ldr        x8, [x8, #0x338]
0x0000000001b6d648: ldr        x8, [x8]
0x0000000001b6d64c: stur       x8, [x29, #-0x18]
0x0000000001b6d650: ldur       x8, [x1, #0xf]
0x0000000001b6d654: stur       x8, [sp, #0x1f]
0x0000000001b6d658: ldp        x8, x9, [x1]
0x0000000001b6d65c: str        x9, [sp, #0x18]
0x0000000001b6d660: ldrb       w9, [x1, #0x17]
0x0000000001b6d664: stp        xzr, xzr, [x1, #8]
0x0000000001b6d668: str        xzr, [x1]
0x0000000001b6d66c: ldr        x10, [x0, #0x10]
0x0000000001b6d670: ldr        x11, [sp, #0x18]
0x0000000001b6d674: stp        x8, x11, [sp]
0x0000000001b6d678: ldur       x8, [sp, #0x1f]
0x0000000001b6d67c: stur       x8, [sp, #0xf]
0x0000000001b6d680: strb       w9, [sp, #0x17]
0x0000000001b6d684: mov        x1, sp
0x0000000001b6d688: blr        x10
0x0000000001b6d68c: ldrsb      w8, [sp, #0x17]
0x0000000001b6d690: tbz        w8, #0x1f, #0x1b6d69c
0x0000000001b6d694: ldr        x0, [sp]
0x0000000001b6d698: bl         #0x47e93a8
0x0000000001b6d69c: ldur       x8, [x29, #-0x18]
0x0000000001b6d6a0: adrp       x9, #0x5ba4000
0x0000000001b6d6a4: ldr        x9, [x9, #0x338]
0x0000000001b6d6a8: ldr        x9, [x9]
0x0000000001b6d6ac: cmp        x9, x8
0x0000000001b6d6b0: b.ne       #0x1b6d6c4
0x0000000001b6d6b4: ldp        x29, x30, [sp, #0x40]
0x0000000001b6d6b8: ldp        x20, x19, [sp, #0x30]
0x0000000001b6d6bc: add        sp, sp, #0x50
0x0000000001b6d6c0: ret        
0x0000000001b6d6c4: bl         #0x4b98620
0x0000000001b6d6c8: mov        x19, x0
0x0000000001b6d6cc: ldrsb      w8, [sp, #0x17]
0x0000000001b6d6d0: tbz        w8, #0x1f, #0x1b6d6dc
0x0000000001b6d6d4: ldr        x0, [sp]
0x0000000001b6d6d8: bl         #0x47e93a8
0x0000000001b6d6dc: mov        x0, x19
0x0000000001b6d6e0: bl         #0x4b97984
