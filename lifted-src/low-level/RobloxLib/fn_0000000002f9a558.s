; instruction-faithful ARM64 fallback for RobloxLib::function_2f9a558
0x0000000002f9a558: sub        sp, sp, #0x40
0x0000000002f9a55c: stp        x20, x19, [sp, #0x20]
0x0000000002f9a560: stp        x29, x30, [sp, #0x30]
0x0000000002f9a564: add        x29, sp, #0x30
0x0000000002f9a568: mov        x19, x8
0x0000000002f9a56c: stp        xzr, xzr, [x8]
0x0000000002f9a570: adrp       x8, #0x6912000
0x0000000002f9a574: add        x8, x8, #0xd80
0x0000000002f9a578: ldrb       w8, [x8]
0x0000000002f9a57c: cmp        w8, #1
0x0000000002f9a580: b.ne       #0x2f9a5c4
0x0000000002f9a584: bl         #0x695394
0x0000000002f9a588: str        x0, [sp, #0x18]
0x0000000002f9a58c: add        x8, sp, #8
0x0000000002f9a590: add        x0, sp, #0x18
0x0000000002f9a594: bl         #0x2f9cab0
0x0000000002f9a598: add        x1, sp, #8
0x0000000002f9a59c: mov        x0, x19
0x0000000002f9a5a0: bl         #0x1a230
0x0000000002f9a5a4: ldr        x19, [sp, #0x10]
0x0000000002f9a5a8: cbz        x19, #0x2f9a614
0x0000000002f9a5ac: add        x8, x19, #8
0x0000000002f9a5b0: ldaxr      x9, [x8]
0x0000000002f9a5b4: sub        x10, x9, #1
0x0000000002f9a5b8: stlxr      w11, x10, [x8]
0x0000000002f9a5bc: cbnz       w11, #0x2f9a5b0
0x0000000002f9a5c0: b          #0x2f9a5f8
0x0000000002f9a5c4: add        x8, sp, #8
0x0000000002f9a5c8: add        x0, sp, #0x18
0x0000000002f9a5cc: bl         #0x286e19c
0x0000000002f9a5d0: add        x1, sp, #8
0x0000000002f9a5d4: mov        x0, x19
0x0000000002f9a5d8: bl         #0x1a230
0x0000000002f9a5dc: ldr        x19, [sp, #0x10]
0x0000000002f9a5e0: cbz        x19, #0x2f9a614
0x0000000002f9a5e4: add        x8, x19, #8
0x0000000002f9a5e8: ldaxr      x9, [x8]
0x0000000002f9a5ec: sub        x10, x9, #1
0x0000000002f9a5f0: stlxr      w11, x10, [x8]
0x0000000002f9a5f4: cbnz       w11, #0x2f9a5e8
0x0000000002f9a5f8: cbnz       x9, #0x2f9a614
0x0000000002f9a5fc: ldr        x8, [x19]
0x0000000002f9a600: ldr        x8, [x8, #0x10]
0x0000000002f9a604: mov        x0, x19
0x0000000002f9a608: blr        x8
0x0000000002f9a60c: mov        x0, x19
0x0000000002f9a610: bl         #0x4b9808c
0x0000000002f9a614: ldp        x29, x30, [sp, #0x30]
0x0000000002f9a618: ldp        x20, x19, [sp, #0x20]
0x0000000002f9a61c: add        sp, sp, #0x40
0x0000000002f9a620: ret        
0x0000000002f9a624: b          #0x2f9a628
0x0000000002f9a628: mov        x20, x0
0x0000000002f9a62c: mov        x0, x19
0x0000000002f9a630: bl         #0x1df28
0x0000000002f9a634: mov        x0, x20
0x0000000002f9a638: bl         #0x4b97984
