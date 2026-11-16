; instruction-faithful ARM64 fallback for RobloxLib::function_34ea618
0x00000000034ea618: sub        sp, sp, #0x40
0x00000000034ea61c: stp        x20, x19, [sp, #0x20]
0x00000000034ea620: stp        x29, x30, [sp, #0x30]
0x00000000034ea624: add        x29, sp, #0x30
0x00000000034ea628: mov        x19, x1
0x00000000034ea62c: ldr        x20, [x0, #8]
0x00000000034ea630: mov        x0, sp
0x00000000034ea634: mov        x1, x2
0x00000000034ea638: bl         #0x1a2f48
0x00000000034ea63c: ldr        x8, [x20]
0x00000000034ea640: ldr        x8, [x8, #0x10]
0x00000000034ea644: mov        x2, sp
0x00000000034ea648: mov        x0, x20
0x00000000034ea64c: mov        x1, x19
0x00000000034ea650: blr        x8
0x00000000034ea654: mov        x19, x0
0x00000000034ea658: ldrb       w8, [sp, #0x18]
0x00000000034ea65c: cmp        w8, #1
0x00000000034ea660: b.ne       #0x34ea674
0x00000000034ea664: ldrsb      w8, [sp, #0x17]
0x00000000034ea668: tbz        w8, #0x1f, #0x34ea674
0x00000000034ea66c: ldr        x0, [sp]
0x00000000034ea670: bl         #0x47e93a8
0x00000000034ea674: mov        x0, x19
0x00000000034ea678: ldp        x29, x30, [sp, #0x30]
0x00000000034ea67c: ldp        x20, x19, [sp, #0x20]
0x00000000034ea680: add        sp, sp, #0x40
0x00000000034ea684: ret        
0x00000000034ea688: mov        x19, x0
0x00000000034ea68c: ldrb       w8, [sp, #0x18]
0x00000000034ea690: cmp        w8, #1
0x00000000034ea694: b.ne       #0x34ea6a8
0x00000000034ea698: ldrsb      w8, [sp, #0x17]
0x00000000034ea69c: tbz        w8, #0x1f, #0x34ea6a8
0x00000000034ea6a0: ldr        x0, [sp]
0x00000000034ea6a4: bl         #0x47e93a8
0x00000000034ea6a8: mov        x0, x19
0x00000000034ea6ac: bl         #0x4b97984
