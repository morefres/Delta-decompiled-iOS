; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc574
0x0000000003fcc574: sub        sp, sp, #0x40
0x0000000003fcc578: stp        x20, x19, [sp, #0x20]
0x0000000003fcc57c: stp        x29, x30, [sp, #0x30]
0x0000000003fcc580: add        x29, sp, #0x30
0x0000000003fcc584: mov        x19, x0
0x0000000003fcc588: mov        x0, x1
0x0000000003fcc58c: bl         #0x3f84ebc
0x0000000003fcc590: add        x9, x19, #0xb8
0x0000000003fcc594: ldr        x8, [x0, #0x150]
0x0000000003fcc598: cmp        x8, x9
0x0000000003fcc59c: b.ne       #0x3fcc5cc
0x0000000003fcc5a0: ldr        x9, [x0, #0x158]
0x0000000003fcc5a4: ldr        x10, [x0, #0x148]
0x0000000003fcc5a8: cbz        x9, #0x3fcc5b0
0x0000000003fcc5ac: str        x10, [x9]
0x0000000003fcc5b0: cbz        x10, #0x3fcc5b8
0x0000000003fcc5b4: str        x9, [x10, #0x158]
0x0000000003fcc5b8: ldr        x9, [x8]
0x0000000003fcc5bc: sub        x9, x9, #1
0x0000000003fcc5c0: str        x9, [x8]
0x0000000003fcc5c4: stp        xzr, xzr, [x0, #0x148]
0x0000000003fcc5c8: str        xzr, [x0, #0x158]
0x0000000003fcc5cc: mov        x8, sp
0x0000000003fcc5d0: bl         #0x1a198
0x0000000003fcc5d4: ldr        q0, [sp]
0x0000000003fcc5d8: str        q0, [sp, #0x10]
0x0000000003fcc5dc: stp        xzr, xzr, [sp]
0x0000000003fcc5e0: add        x0, x19, #0x120
0x0000000003fcc5e4: add        x1, sp, #0x10
0x0000000003fcc5e8: bl         #0xe53e0
0x0000000003fcc5ec: ldr        x19, [sp, #0x18]
0x0000000003fcc5f0: cbz        x19, #0x3fcc624
0x0000000003fcc5f4: add        x8, x19, #8
0x0000000003fcc5f8: ldaxr      x9, [x8]
0x0000000003fcc5fc: sub        x10, x9, #1
0x0000000003fcc600: stlxr      w11, x10, [x8]
0x0000000003fcc604: cbnz       w11, #0x3fcc5f8
0x0000000003fcc608: cbnz       x9, #0x3fcc624
0x0000000003fcc60c: ldr        x8, [x19]
0x0000000003fcc610: ldr        x8, [x8, #0x10]
0x0000000003fcc614: mov        x0, x19
0x0000000003fcc618: blr        x8
0x0000000003fcc61c: mov        x0, x19
0x0000000003fcc620: bl         #0x4b9808c
0x0000000003fcc624: ldr        x19, [sp, #8]
0x0000000003fcc628: cbz        x19, #0x3fcc65c
0x0000000003fcc62c: add        x8, x19, #8
0x0000000003fcc630: ldaxr      x9, [x8]
0x0000000003fcc634: sub        x10, x9, #1
0x0000000003fcc638: stlxr      w11, x10, [x8]
0x0000000003fcc63c: cbnz       w11, #0x3fcc630
0x0000000003fcc640: cbnz       x9, #0x3fcc65c
0x0000000003fcc644: ldr        x8, [x19]
0x0000000003fcc648: ldr        x8, [x8, #0x10]
0x0000000003fcc64c: mov        x0, x19
0x0000000003fcc650: blr        x8
0x0000000003fcc654: mov        x0, x19
0x0000000003fcc658: bl         #0x4b9808c
0x0000000003fcc65c: ldp        x29, x30, [sp, #0x30]
0x0000000003fcc660: ldp        x20, x19, [sp, #0x20]
0x0000000003fcc664: add        sp, sp, #0x40
0x0000000003fcc668: ret        
0x0000000003fcc66c: mov        x19, x0
0x0000000003fcc670: add        x0, sp, #0x10
0x0000000003fcc674: bl         #0x1df28
0x0000000003fcc678: mov        x0, sp
0x0000000003fcc67c: bl         #0x1df28
0x0000000003fcc680: mov        x0, x19
0x0000000003fcc684: bl         #0x4b97984
