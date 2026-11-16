; instruction-faithful ARM64 fallback for RobloxLib::function_1aec630
0x0000000001aec630: sub        sp, sp, #0x50
0x0000000001aec634: stp        x20, x19, [sp, #0x30]
0x0000000001aec638: stp        x29, x30, [sp, #0x40]
0x0000000001aec63c: add        x29, sp, #0x40
0x0000000001aec640: adrp       x8, #0x5ba4000
0x0000000001aec644: ldr        x8, [x8, #0x338]
0x0000000001aec648: ldr        x8, [x8]
0x0000000001aec64c: stur       x8, [x29, #-0x18]
0x0000000001aec650: ldur       x8, [x1, #0xf]
0x0000000001aec654: stur       x8, [sp, #0x1f]
0x0000000001aec658: ldp        x8, x9, [x1]
0x0000000001aec65c: str        x9, [sp, #0x18]
0x0000000001aec660: ldrb       w9, [x1, #0x17]
0x0000000001aec664: stp        xzr, xzr, [x1, #8]
0x0000000001aec668: str        xzr, [x1]
0x0000000001aec66c: ldr        x10, [x0, #0x10]
0x0000000001aec670: ldr        x11, [sp, #0x18]
0x0000000001aec674: stp        x8, x11, [sp]
0x0000000001aec678: ldur       x8, [sp, #0x1f]
0x0000000001aec67c: stur       x8, [sp, #0xf]
0x0000000001aec680: strb       w9, [sp, #0x17]
0x0000000001aec684: mov        x1, sp
0x0000000001aec688: blr        x10
0x0000000001aec68c: ldrsb      w8, [sp, #0x17]
0x0000000001aec690: tbz        w8, #0x1f, #0x1aec69c
0x0000000001aec694: ldr        x0, [sp]
0x0000000001aec698: bl         #0x47e93a8
0x0000000001aec69c: ldur       x8, [x29, #-0x18]
0x0000000001aec6a0: adrp       x9, #0x5ba4000
0x0000000001aec6a4: ldr        x9, [x9, #0x338]
0x0000000001aec6a8: ldr        x9, [x9]
0x0000000001aec6ac: cmp        x9, x8
0x0000000001aec6b0: b.ne       #0x1aec6c4
0x0000000001aec6b4: ldp        x29, x30, [sp, #0x40]
0x0000000001aec6b8: ldp        x20, x19, [sp, #0x30]
0x0000000001aec6bc: add        sp, sp, #0x50
0x0000000001aec6c0: ret        
0x0000000001aec6c4: bl         #0x4b98620
0x0000000001aec6c8: mov        x19, x0
0x0000000001aec6cc: ldrsb      w8, [sp, #0x17]
0x0000000001aec6d0: tbz        w8, #0x1f, #0x1aec6dc
0x0000000001aec6d4: ldr        x0, [sp]
0x0000000001aec6d8: bl         #0x47e93a8
0x0000000001aec6dc: mov        x0, x19
0x0000000001aec6e0: bl         #0x4b97984
