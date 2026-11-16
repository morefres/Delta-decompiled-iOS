; instruction-faithful ARM64 fallback for RobloxLib::function_23ac5fc
0x00000000023ac5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000023ac600: stp        x29, x30, [sp, #0x10]
0x00000000023ac604: add        x29, sp, #0x10
0x00000000023ac608: mov        x20, x1
0x00000000023ac60c: mov        x19, x0
0x00000000023ac610: ldp        x9, x8, [x1]
0x00000000023ac614: stp        x9, x8, [x0]
0x00000000023ac618: cbz        x8, #0x23ac630
0x00000000023ac61c: add        x8, x8, #8
0x00000000023ac620: ldxr       x9, [x8]
0x00000000023ac624: add        x9, x9, #1
0x00000000023ac628: stxr       w10, x9, [x8]
0x00000000023ac62c: cbnz       w10, #0x23ac620
0x00000000023ac630: add        x0, x19, #0x10
0x00000000023ac634: add        x1, x20, #0x10
0x00000000023ac638: bl         #0x23abb48
0x00000000023ac63c: str        xzr, [x19, #0x1a0]
0x00000000023ac640: add        x0, x19, #0x188
0x00000000023ac644: add        x1, x20, #0x188
0x00000000023ac648: bl         #0x19204
0x00000000023ac64c: str        xzr, [x19, #0x1c0]
0x00000000023ac650: add        x0, x19, #0x1a8
0x00000000023ac654: add        x1, x20, #0x1a8
0x00000000023ac658: bl         #0x19204
0x00000000023ac65c: mov        x0, x19
0x00000000023ac660: ldp        x29, x30, [sp, #0x10]
0x00000000023ac664: ldp        x20, x19, [sp], #0x20
0x00000000023ac668: ret        
0x00000000023ac66c: mov        x20, x0
0x00000000023ac670: add        x0, x19, #0x188
0x00000000023ac674: bl         #0x18c70
0x00000000023ac678: b          #0x23ac680
0x00000000023ac67c: mov        x20, x0
0x00000000023ac680: add        x0, x19, #0x10
0x00000000023ac684: bl         #0x23abdf8
0x00000000023ac688: b          #0x23ac690
0x00000000023ac68c: mov        x20, x0
0x00000000023ac690: mov        x0, x19
0x00000000023ac694: bl         #0x1df28
0x00000000023ac698: mov        x0, x20
0x00000000023ac69c: bl         #0x4b97984
