; instruction-faithful ARM64 fallback for RobloxLib::function_34fa600
0x00000000034fa600: stp        x20, x19, [sp, #-0x20]!
0x00000000034fa604: stp        x29, x30, [sp, #0x10]
0x00000000034fa608: add        x29, sp, #0x10
0x00000000034fa60c: mov        x19, x0
0x00000000034fa610: ldp        x9, x8, [x1]
0x00000000034fa614: cbz        x8, #0x34fa62c
0x00000000034fa618: add        x10, x8, #8
0x00000000034fa61c: ldxr       x11, [x10]
0x00000000034fa620: add        x11, x11, #1
0x00000000034fa624: stxr       w12, x11, [x10]
0x00000000034fa628: cbnz       w12, #0x34fa61c
0x00000000034fa62c: stp        x9, x8, [x19]
0x00000000034fa630: str        x2, [x19, #0x10]
0x00000000034fa634: mov        x0, x19
0x00000000034fa638: mov        x1, x2
0x00000000034fa63c: bl         #0x34fa668
0x00000000034fa640: str        x0, [x19, #0x18]
0x00000000034fa644: mov        x0, x19
0x00000000034fa648: ldp        x29, x30, [sp, #0x10]
0x00000000034fa64c: ldp        x20, x19, [sp], #0x20
0x00000000034fa650: ret        
0x00000000034fa654: mov        x20, x0
0x00000000034fa658: mov        x0, x19
0x00000000034fa65c: bl         #0x1df28
0x00000000034fa660: mov        x0, x20
0x00000000034fa664: bl         #0x4b97984
