; instruction-faithful ARM64 fallback for RobloxLib::function_298c568
0x000000000298c568: sub        sp, sp, #0x60
0x000000000298c56c: stp        x20, x19, [sp, #0x40]
0x000000000298c570: stp        x29, x30, [sp, #0x50]
0x000000000298c574: add        x29, sp, #0x50
0x000000000298c578: ldr        x9, [x1]
0x000000000298c57c: ldp        x8, x10, [x0]
0x000000000298c580: add        x0, x9, x10, asr #1
0x000000000298c584: tbz        w10, #0, #0x298c590
0x000000000298c588: ldr        x9, [x0]
0x000000000298c58c: ldr        x8, [x9, w8, uxtw]
0x000000000298c590: ldr        x1, [x2]
0x000000000298c594: ldr        q0, [x3]
0x000000000298c598: str        q0, [sp, #0x20]
0x000000000298c59c: stp        xzr, xzr, [x3]
0x000000000298c5a0: ldr        x9, [x3, #0x10]
0x000000000298c5a4: adrp       x10, #0x5bd9000
0x000000000298c5a8: add        x10, x10, #0xaf0
0x000000000298c5ac: orr        x10, x10, #6
0x000000000298c5b0: stp        x9, x10, [sp, #0x30]
0x000000000298c5b4: ldr        q0, [x4]
0x000000000298c5b8: str        q0, [sp]
0x000000000298c5bc: stp        xzr, xzr, [x4]
0x000000000298c5c0: ldr        x9, [x4, #0x10]
0x000000000298c5c4: adrp       x10, #0x5e87000
0x000000000298c5c8: add        x10, x10, #0x400
0x000000000298c5cc: orr        x10, x10, #6
0x000000000298c5d0: stp        x9, x10, [sp, #0x10]
0x000000000298c5d4: add        x2, sp, #0x20
0x000000000298c5d8: mov        x3, sp
0x000000000298c5dc: blr        x8
0x000000000298c5e0: mov        x0, sp
0x000000000298c5e4: bl         #0x18c70
0x000000000298c5e8: add        x0, sp, #0x20
0x000000000298c5ec: bl         #0x18c70
0x000000000298c5f0: ldp        x29, x30, [sp, #0x50]
0x000000000298c5f4: ldp        x20, x19, [sp, #0x40]
0x000000000298c5f8: add        sp, sp, #0x60
0x000000000298c5fc: ret        
0x000000000298c600: mov        x19, x0
0x000000000298c604: mov        x0, sp
0x000000000298c608: bl         #0x18c70
0x000000000298c60c: add        x0, sp, #0x20
0x000000000298c610: bl         #0x18c70
0x000000000298c614: mov        x0, x19
0x000000000298c618: bl         #0x4b97984
