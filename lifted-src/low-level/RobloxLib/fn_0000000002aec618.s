; instruction-faithful ARM64 fallback for RobloxLib::function_2aec618
0x0000000002aec618: sub        sp, sp, #0x40
0x0000000002aec61c: stp        x20, x19, [sp, #0x20]
0x0000000002aec620: stp        x29, x30, [sp, #0x30]
0x0000000002aec624: add        x29, sp, #0x30
0x0000000002aec628: mov        x19, x0
0x0000000002aec62c: adrp       x8, #0x6107000
0x0000000002aec630: add        x8, x8, #0x168
0x0000000002aec634: ldarb      w8, [x8]
0x0000000002aec638: tbz        w8, #0, #0x2aec6d0
0x0000000002aec63c: adrp       x9, #0x6107000
0x0000000002aec640: add        x9, x9, #0x148
0x0000000002aec644: ldrh       w8, [x9]
0x0000000002aec648: strh       w8, [sp]
0x0000000002aec64c: mov        x20, sp
0x0000000002aec650: ldrsb      w9, [x9, #0x1f]
0x0000000002aec654: tbnz       w9, #0x1f, #0x2aec674
0x0000000002aec658: adrp       x9, #0x6107000
0x0000000002aec65c: add        x9, x9, #0x150
0x0000000002aec660: ldr        q0, [x9]
0x0000000002aec664: stur       q0, [x20, #8]
0x0000000002aec668: ldr        x9, [x9, #0x10]
0x0000000002aec66c: stur       x9, [x20, #0x18]
0x0000000002aec670: b          #0x2aec68c
0x0000000002aec674: adrp       x8, #0x6107000
0x0000000002aec678: add        x8, x8, #0x150
0x0000000002aec67c: ldp        x1, x2, [x8]
0x0000000002aec680: add        x0, x20, #8
0x0000000002aec684: bl         #0x23268
0x0000000002aec688: ldrh       w8, [sp]
0x0000000002aec68c: strh       w8, [x19]
0x0000000002aec690: ldrsb      w8, [x19, #0x1f]
0x0000000002aec694: tbz        w8, #0x1f, #0x2aec6a0
0x0000000002aec698: ldur       x0, [x19, #8]
0x0000000002aec69c: bl         #0x47e93a8
0x0000000002aec6a0: ldur       q0, [x20, #8]
0x0000000002aec6a4: stur       q0, [x19, #8]
0x0000000002aec6a8: ldur       x8, [x20, #0x18]
0x0000000002aec6ac: stur       x8, [x19, #0x18]
0x0000000002aec6b0: add        x0, x19, #0x40
0x0000000002aec6b4: bl         #0x262c74
0x0000000002aec6b8: add        x0, x19, #0x58
0x0000000002aec6bc: bl         #0x47f1598
0x0000000002aec6c0: ldp        x29, x30, [sp, #0x30]
0x0000000002aec6c4: ldp        x20, x19, [sp, #0x20]
0x0000000002aec6c8: add        sp, sp, #0x40
0x0000000002aec6cc: ret        
0x0000000002aec6d0: bl         #0x4b1cd34
0x0000000002aec6d4: b          #0x2aec63c
