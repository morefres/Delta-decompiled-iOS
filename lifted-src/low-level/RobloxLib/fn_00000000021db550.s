; instruction-faithful ARM64 fallback for RobloxLib::function_21db550
0x00000000021db550: sub        sp, sp, #0x30
0x00000000021db554: stp        x20, x19, [sp, #0x10]
0x00000000021db558: stp        x29, x30, [sp, #0x20]
0x00000000021db55c: add        x29, sp, #0x20
0x00000000021db560: ldr        w8, [x0]
0x00000000021db564: cbz        w8, #0x21db59c
0x00000000021db568: mov        x19, x0
0x00000000021db56c: mov        w2, #0
0x00000000021db570: bl         #0x21dad3c
0x00000000021db574: tbnz       x0, #0x20, #0x21db59c
0x00000000021db578: ldr        x8, [x19, #8]
0x00000000021db57c: ldr        w8, [x8, w0, uxtw #2]
0x00000000021db580: ldr        w9, [x19, #0x18]
0x00000000021db584: mov        x0, sp
0x00000000021db588: and        w2, w9, w8
0x00000000021db58c: mov        x1, x19
0x00000000021db590: bl         #0x20f3b0
0x00000000021db594: ldr        x0, [sp]
0x00000000021db598: b          #0x21db5a4
0x00000000021db59c: mov        x0, #0
0x00000000021db5a0: str        wzr, [sp, #8]
0x00000000021db5a4: ldr        x1, [sp, #8]
0x00000000021db5a8: ldp        x29, x30, [sp, #0x20]
0x00000000021db5ac: ldp        x20, x19, [sp, #0x10]
0x00000000021db5b0: add        sp, sp, #0x30
0x00000000021db5b4: ret        
0x00000000021db5b8: sub        sp, sp, #0x30
0x00000000021db5bc: stp        x20, x19, [sp, #0x10]
0x00000000021db5c0: stp        x29, x30, [sp, #0x20]
0x00000000021db5c4: add        x29, sp, #0x20
0x00000000021db5c8: ldr        w8, [x0]
0x00000000021db5cc: cbz        w8, #0x21db604
0x00000000021db5d0: mov        x19, x0
0x00000000021db5d4: mov        w2, #0
0x00000000021db5d8: bl         #0x21db620
0x00000000021db5dc: tbnz       x0, #0x20, #0x21db604
0x00000000021db5e0: ldr        x8, [x19, #8]
0x00000000021db5e4: ldr        w8, [x8, w0, uxtw #2]
0x00000000021db5e8: ldr        w9, [x19, #0x18]
0x00000000021db5ec: mov        x0, sp
0x00000000021db5f0: and        w2, w9, w8
0x00000000021db5f4: mov        x1, x19
0x00000000021db5f8: bl         #0x20f3b0
0x00000000021db5fc: ldr        x0, [sp]
0x00000000021db600: b          #0x21db60c
0x00000000021db604: mov        x0, #0
0x00000000021db608: str        wzr, [sp, #8]
0x00000000021db60c: ldr        x1, [sp, #8]
0x00000000021db610: ldp        x29, x30, [sp, #0x20]
0x00000000021db614: ldp        x20, x19, [sp, #0x10]
0x00000000021db618: add        sp, sp, #0x30
0x00000000021db61c: ret        
