; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a608
0x0000000002a0a608: sub        sp, sp, #0x50
0x0000000002a0a60c: stp        x20, x19, [sp, #0x30]
0x0000000002a0a610: stp        x29, x30, [sp, #0x40]
0x0000000002a0a614: add        x29, sp, #0x40
0x0000000002a0a618: adrp       x8, #0x5ba4000
0x0000000002a0a61c: ldr        x8, [x8, #0x338]
0x0000000002a0a620: ldr        x8, [x8]
0x0000000002a0a624: stur       x8, [x29, #-0x18]
0x0000000002a0a628: ldur       x8, [x1, #0xf]
0x0000000002a0a62c: stur       x8, [sp, #0x1f]
0x0000000002a0a630: ldp        x8, x9, [x1]
0x0000000002a0a634: str        x9, [sp, #0x18]
0x0000000002a0a638: ldrb       w9, [x1, #0x17]
0x0000000002a0a63c: stp        xzr, xzr, [x1, #8]
0x0000000002a0a640: str        xzr, [x1]
0x0000000002a0a644: ldr        x10, [x0, #0x10]
0x0000000002a0a648: ldr        x11, [sp, #0x18]
0x0000000002a0a64c: stp        x8, x11, [sp]
0x0000000002a0a650: ldur       x8, [sp, #0x1f]
0x0000000002a0a654: stur       x8, [sp, #0xf]
0x0000000002a0a658: strb       w9, [sp, #0x17]
0x0000000002a0a65c: mov        x1, sp
0x0000000002a0a660: blr        x10
0x0000000002a0a664: ldrsb      w8, [sp, #0x17]
0x0000000002a0a668: tbz        w8, #0x1f, #0x2a0a674
0x0000000002a0a66c: ldr        x0, [sp]
0x0000000002a0a670: bl         #0x47e93a8
0x0000000002a0a674: ldur       x8, [x29, #-0x18]
0x0000000002a0a678: adrp       x9, #0x5ba4000
0x0000000002a0a67c: ldr        x9, [x9, #0x338]
0x0000000002a0a680: ldr        x9, [x9]
0x0000000002a0a684: cmp        x9, x8
0x0000000002a0a688: b.ne       #0x2a0a69c
0x0000000002a0a68c: ldp        x29, x30, [sp, #0x40]
0x0000000002a0a690: ldp        x20, x19, [sp, #0x30]
0x0000000002a0a694: add        sp, sp, #0x50
0x0000000002a0a698: ret        
0x0000000002a0a69c: bl         #0x4b98620
0x0000000002a0a6a0: mov        x19, x0
0x0000000002a0a6a4: ldrsb      w8, [sp, #0x17]
0x0000000002a0a6a8: tbz        w8, #0x1f, #0x2a0a6b4
0x0000000002a0a6ac: ldr        x0, [sp]
0x0000000002a0a6b0: bl         #0x47e93a8
0x0000000002a0a6b4: mov        x0, x19
0x0000000002a0a6b8: bl         #0x4b97984
