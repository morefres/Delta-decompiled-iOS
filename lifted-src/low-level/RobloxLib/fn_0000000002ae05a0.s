; instruction-faithful ARM64 fallback for RobloxLib::function_2ae05a0
0x0000000002ae05a0: sub        sp, sp, #0x40
0x0000000002ae05a4: stp        x22, x21, [sp, #0x10]
0x0000000002ae05a8: stp        x20, x19, [sp, #0x20]
0x0000000002ae05ac: stp        x29, x30, [sp, #0x30]
0x0000000002ae05b0: add        x29, sp, #0x30
0x0000000002ae05b4: ldr        x21, [x0, #8]
0x0000000002ae05b8: ldr        x0, [x21, #8]
0x0000000002ae05bc: cbz        x0, #0x2ae0608
0x0000000002ae05c0: mov        x20, x1
0x0000000002ae05c4: bl         #0x4b98098
0x0000000002ae05c8: str        x0, [sp, #8]
0x0000000002ae05cc: cbz        x0, #0x2ae0608
0x0000000002ae05d0: mov        x19, x0
0x0000000002ae05d4: ldr        x8, [x21]
0x0000000002ae05d8: str        x8, [sp]
0x0000000002ae05dc: cmp        x8, x20
0x0000000002ae05e0: b.ne       #0x2ae05f0
0x0000000002ae05e4: ldr        x1, [x20, #0x60]
0x0000000002ae05e8: cbz        x1, #0x2ae05f0
0x0000000002ae05ec: bl         #0x2ae03f0
0x0000000002ae05f0: add        x8, x19, #8
0x0000000002ae05f4: ldaxr      x9, [x8]
0x0000000002ae05f8: sub        x10, x9, #1
0x0000000002ae05fc: stlxr      w11, x10, [x8]
0x0000000002ae0600: cbnz       w11, #0x2ae05f4
0x0000000002ae0604: cbz        x9, #0x2ae061c
0x0000000002ae0608: ldp        x29, x30, [sp, #0x30]
0x0000000002ae060c: ldp        x20, x19, [sp, #0x20]
0x0000000002ae0610: ldp        x22, x21, [sp, #0x10]
0x0000000002ae0614: add        sp, sp, #0x40
0x0000000002ae0618: ret        
0x0000000002ae061c: ldr        x8, [x19]
0x0000000002ae0620: ldr        x8, [x8, #0x10]
0x0000000002ae0624: mov        x0, x19
0x0000000002ae0628: blr        x8
0x0000000002ae062c: mov        x0, x19
0x0000000002ae0630: ldp        x29, x30, [sp, #0x30]
0x0000000002ae0634: ldp        x20, x19, [sp, #0x20]
0x0000000002ae0638: ldp        x22, x21, [sp, #0x10]
0x0000000002ae063c: add        sp, sp, #0x40
0x0000000002ae0640: b          #0x4b9808c
0x0000000002ae0644: mov        x19, x0
0x0000000002ae0648: mov        x0, sp
0x0000000002ae064c: bl         #0x1df28
0x0000000002ae0650: mov        x0, x19
0x0000000002ae0654: bl         #0x4b97984
