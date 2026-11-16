; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a554
0x0000000002a0a554: sub        sp, sp, #0x60
0x0000000002a0a558: stp        x20, x19, [sp, #0x40]
0x0000000002a0a55c: stp        x29, x30, [sp, #0x50]
0x0000000002a0a560: add        x29, sp, #0x50
0x0000000002a0a564: ldr        x9, [x1]
0x0000000002a0a568: ldp        x8, x10, [x0]
0x0000000002a0a56c: add        x0, x9, x10, asr #1
0x0000000002a0a570: tbz        w10, #0, #0x2a0a57c
0x0000000002a0a574: ldr        x9, [x0]
0x0000000002a0a578: ldr        x8, [x9, w8, uxtw]
0x0000000002a0a57c: ldr        x1, [x2]
0x0000000002a0a580: ldr        q0, [x3]
0x0000000002a0a584: str        q0, [sp, #0x20]
0x0000000002a0a588: stp        xzr, xzr, [x3]
0x0000000002a0a58c: ldr        x9, [x3, #0x10]
0x0000000002a0a590: adrp       x10, #0x5dbb000
0x0000000002a0a594: add        x10, x10, #0xe40
0x0000000002a0a598: orr        x10, x10, #6
0x0000000002a0a59c: stp        x9, x10, [sp, #0x30]
0x0000000002a0a5a0: ldr        q0, [x4]
0x0000000002a0a5a4: str        q0, [sp]
0x0000000002a0a5a8: stp        xzr, xzr, [x4]
0x0000000002a0a5ac: ldr        x9, [x4, #0x10]
0x0000000002a0a5b0: adrp       x10, #0x5e9d000
0x0000000002a0a5b4: add        x10, x10, #0xe00
0x0000000002a0a5b8: orr        x10, x10, #6
0x0000000002a0a5bc: stp        x9, x10, [sp, #0x10]
0x0000000002a0a5c0: add        x2, sp, #0x20
0x0000000002a0a5c4: mov        x3, sp
0x0000000002a0a5c8: blr        x8
0x0000000002a0a5cc: mov        x0, sp
0x0000000002a0a5d0: bl         #0x18c70
0x0000000002a0a5d4: add        x0, sp, #0x20
0x0000000002a0a5d8: bl         #0x18c70
0x0000000002a0a5dc: ldp        x29, x30, [sp, #0x50]
0x0000000002a0a5e0: ldp        x20, x19, [sp, #0x40]
0x0000000002a0a5e4: add        sp, sp, #0x60
0x0000000002a0a5e8: ret        
0x0000000002a0a5ec: mov        x19, x0
0x0000000002a0a5f0: mov        x0, sp
0x0000000002a0a5f4: bl         #0x18c70
0x0000000002a0a5f8: add        x0, sp, #0x20
0x0000000002a0a5fc: bl         #0x18c70
0x0000000002a0a600: mov        x0, x19
0x0000000002a0a604: bl         #0x4b97984
