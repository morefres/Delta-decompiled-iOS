; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc638
0x0000000003ffc638: sub        sp, sp, #0x40
0x0000000003ffc63c: stp        x20, x19, [sp, #0x20]
0x0000000003ffc640: stp        x29, x30, [sp, #0x30]
0x0000000003ffc644: add        x29, sp, #0x30
0x0000000003ffc648: ldrb       w8, [x0, #0x428]
0x0000000003ffc64c: cmp        w8, #1
0x0000000003ffc650: b.ne       #0x3ffc6ac
0x0000000003ffc654: ldrb       w8, [x0, #0x438]
0x0000000003ffc658: tbnz       w8, #0, #0x3ffc6ac
0x0000000003ffc65c: mov        w8, #1
0x0000000003ffc660: strb       w8, [x0, #0x438]
0x0000000003ffc664: ldr        x8, [x0]
0x0000000003ffc668: ldr        x9, [x8, #0xb8]
0x0000000003ffc66c: add        x19, sp, #8
0x0000000003ffc670: add        x8, sp, #8
0x0000000003ffc674: blr        x9
0x0000000003ffc678: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc67c: ldr        x9, [sp, #8]
0x0000000003ffc680: cmp        w8, #0
0x0000000003ffc684: csel       x8, x9, x19, lt
0x0000000003ffc688: str        x8, [sp]
0x0000000003ffc68c: adrp       x1, #0x54e5000
0x0000000003ffc690: add        x1, x1, #0x8ce
0x0000000003ffc694: mov        w0, #2
0x0000000003ffc698: bl         #0x41f5574
0x0000000003ffc69c: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc6a0: tbz        w8, #0x1f, #0x3ffc6ac
0x0000000003ffc6a4: ldr        x0, [sp, #8]
0x0000000003ffc6a8: bl         #0x47e93a8
0x0000000003ffc6ac: ldp        x29, x30, [sp, #0x30]
0x0000000003ffc6b0: ldp        x20, x19, [sp, #0x20]
0x0000000003ffc6b4: add        sp, sp, #0x40
0x0000000003ffc6b8: ret        
0x0000000003ffc6bc: mov        x19, x0
0x0000000003ffc6c0: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc6c4: tbz        w8, #0x1f, #0x3ffc6d0
0x0000000003ffc6c8: ldr        x0, [sp, #8]
0x0000000003ffc6cc: bl         #0x47e93a8
0x0000000003ffc6d0: mov        x0, x19
0x0000000003ffc6d4: bl         #0x4b97984
