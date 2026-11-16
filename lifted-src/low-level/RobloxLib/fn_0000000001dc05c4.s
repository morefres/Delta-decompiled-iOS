; instruction-faithful ARM64 fallback for RobloxLib::function_1dc05c4
0x0000000001dc05c4: sub        sp, sp, #0x40
0x0000000001dc05c8: stp        x22, x21, [sp, #0x10]
0x0000000001dc05cc: stp        x20, x19, [sp, #0x20]
0x0000000001dc05d0: stp        x29, x30, [sp, #0x30]
0x0000000001dc05d4: add        x29, sp, #0x30
0x0000000001dc05d8: mov        x19, x8
0x0000000001dc05dc: cbz        x1, #0x1dc063c
0x0000000001dc05e0: mov        x21, x2
0x0000000001dc05e4: mov        x20, x1
0x0000000001dc05e8: ldr        x22, [x0, #0x90]
0x0000000001dc05ec: ldr        x0, [x2]
0x0000000001dc05f0: ldr        x8, [x0]
0x0000000001dc05f4: ldr        x8, [x8, #0x10]
0x0000000001dc05f8: blr        x8
0x0000000001dc05fc: cbz        w0, #0x1dc0644
0x0000000001dc0600: ldr        q0, [x21]
0x0000000001dc0604: str        q0, [sp]
0x0000000001dc0608: stp        xzr, xzr, [x21]
0x0000000001dc060c: add        x0, x20, x22
0x0000000001dc0610: mov        x1, sp
0x0000000001dc0614: mov        x8, x19
0x0000000001dc0618: bl         #0x1dc0718
0x0000000001dc061c: ldr        x19, [sp, #8]
0x0000000001dc0620: cbz        x19, #0x1dc0698
0x0000000001dc0624: add        x8, x19, #8
0x0000000001dc0628: ldaxr      x9, [x8]
0x0000000001dc062c: sub        x10, x9, #1
0x0000000001dc0630: stlxr      w11, x10, [x8]
0x0000000001dc0634: cbnz       w11, #0x1dc0628
0x0000000001dc0638: b          #0x1dc067c
0x0000000001dc063c: str        xzr, [x19]
0x0000000001dc0640: b          #0x1dc0698
0x0000000001dc0644: ldr        q0, [x21]
0x0000000001dc0648: str        q0, [sp]
0x0000000001dc064c: stp        xzr, xzr, [x21]
0x0000000001dc0650: add        x0, x20, x22
0x0000000001dc0654: mov        x1, sp
0x0000000001dc0658: mov        x8, x19
0x0000000001dc065c: bl         #0x1dc0b94
0x0000000001dc0660: ldr        x19, [sp, #8]
0x0000000001dc0664: cbz        x19, #0x1dc0698
0x0000000001dc0668: add        x8, x19, #8
0x0000000001dc066c: ldaxr      x9, [x8]
0x0000000001dc0670: sub        x10, x9, #1
0x0000000001dc0674: stlxr      w11, x10, [x8]
0x0000000001dc0678: cbnz       w11, #0x1dc066c
0x0000000001dc067c: cbnz       x9, #0x1dc0698
0x0000000001dc0680: ldr        x8, [x19]
0x0000000001dc0684: ldr        x8, [x8, #0x10]
0x0000000001dc0688: mov        x0, x19
0x0000000001dc068c: blr        x8
0x0000000001dc0690: mov        x0, x19
0x0000000001dc0694: bl         #0x4b9808c
0x0000000001dc0698: ldp        x29, x30, [sp, #0x30]
0x0000000001dc069c: ldp        x20, x19, [sp, #0x20]
0x0000000001dc06a0: ldp        x22, x21, [sp, #0x10]
0x0000000001dc06a4: add        sp, sp, #0x40
0x0000000001dc06a8: ret        
0x0000000001dc06ac: b          #0x1dc06b0
0x0000000001dc06b0: mov        x19, x0
0x0000000001dc06b4: mov        x0, sp
0x0000000001dc06b8: bl         #0x1df28
0x0000000001dc06bc: mov        x0, x19
0x0000000001dc06c0: bl         #0x4b97984
