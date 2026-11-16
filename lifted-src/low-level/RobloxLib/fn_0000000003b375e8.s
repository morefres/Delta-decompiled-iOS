; instruction-faithful ARM64 fallback for RobloxLib::function_3b375e8
0x0000000003b375e8: sub        sp, sp, #0x60
0x0000000003b375ec: stp        x20, x19, [sp, #0x40]
0x0000000003b375f0: stp        x29, x30, [sp, #0x50]
0x0000000003b375f4: add        x29, sp, #0x50
0x0000000003b375f8: mov        x19, x0
0x0000000003b375fc: ldr        x8, [x4]
0x0000000003b37600: adrp       x9, #0x20f000
0x0000000003b37604: add        x9, x9, #0x54c
0x0000000003b37608: stp        x3, x9, [sp, #0x20]
0x0000000003b3760c: stp        x8, xzr, [sp, #0x30]
0x0000000003b37610: add        x20, sp, #8
0x0000000003b37614: add        x8, sp, #8
0x0000000003b37618: add        x3, sp, #0x20
0x0000000003b3761c: mov        x0, x1
0x0000000003b37620: mov        x1, x2
0x0000000003b37624: mov        w2, #0x3f
0x0000000003b37628: bl         #0x4b066bc
0x0000000003b3762c: ldrb       w8, [sp, #0x1f]
0x0000000003b37630: sxtb       w9, w8
0x0000000003b37634: ldp        x10, x11, [sp, #8]
0x0000000003b37638: cmp        w9, #0
0x0000000003b3763c: csel       x1, x10, x20, lt
0x0000000003b37640: csel       x2, x11, x8, lt
0x0000000003b37644: mov        x0, x19
0x0000000003b37648: bl         #0x4b97c9c
0x0000000003b3764c: ldrsb      w8, [sp, #0x1f]
0x0000000003b37650: tbz        w8, #0x1f, #0x3b3765c
0x0000000003b37654: ldr        x0, [sp, #8]
0x0000000003b37658: bl         #0x47e93a8
0x0000000003b3765c: ldp        x29, x30, [sp, #0x50]
0x0000000003b37660: ldp        x20, x19, [sp, #0x40]
0x0000000003b37664: add        sp, sp, #0x60
0x0000000003b37668: ret        
0x0000000003b3766c: mov        x19, x0
0x0000000003b37670: ldrsb      w8, [sp, #0x1f]
0x0000000003b37674: tbz        w8, #0x1f, #0x3b37680
0x0000000003b37678: ldr        x0, [sp, #8]
0x0000000003b3767c: bl         #0x47e93a8
0x0000000003b37680: mov        x0, x19
0x0000000003b37684: bl         #0x4b97984
