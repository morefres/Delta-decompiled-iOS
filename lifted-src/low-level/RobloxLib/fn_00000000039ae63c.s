; instruction-faithful ARM64 fallback for RobloxLib::function_39ae63c
0x00000000039ae63c: stp        x20, x19, [sp, #-0x20]!
0x00000000039ae640: stp        x29, x30, [sp, #0x10]
0x00000000039ae644: add        x29, sp, #0x10
0x00000000039ae648: mov        x20, x2
0x00000000039ae64c: mov        x19, x0
0x00000000039ae650: ldrsb      w8, [x1, #0x17]
0x00000000039ae654: tbnz       w8, #0x1f, #0x39ae66c
0x00000000039ae658: ldr        q0, [x1]
0x00000000039ae65c: ldr        x8, [x1, #0x10]
0x00000000039ae660: str        x8, [x19, #0x10]
0x00000000039ae664: str        q0, [x19]
0x00000000039ae668: b          #0x39ae67c
0x00000000039ae66c: ldp        x8, x2, [x1]
0x00000000039ae670: mov        x0, x19
0x00000000039ae674: mov        x1, x8
0x00000000039ae678: bl         #0x23268
0x00000000039ae67c: add        x0, x19, #0x18
0x00000000039ae680: mov        x1, x20
0x00000000039ae684: bl         #0x39ae6b4
0x00000000039ae688: mov        x0, x19
0x00000000039ae68c: ldp        x29, x30, [sp, #0x10]
0x00000000039ae690: ldp        x20, x19, [sp], #0x20
0x00000000039ae694: ret        
0x00000000039ae698: mov        x20, x0
0x00000000039ae69c: ldrsb      w8, [x19, #0x17]
0x00000000039ae6a0: tbz        w8, #0x1f, #0x39ae6ac
0x00000000039ae6a4: ldr        x0, [x19]
0x00000000039ae6a8: bl         #0x47e93a8
0x00000000039ae6ac: mov        x0, x20
0x00000000039ae6b0: bl         #0x4b97984
