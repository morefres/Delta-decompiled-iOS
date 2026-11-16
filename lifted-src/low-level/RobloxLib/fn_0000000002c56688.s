; instruction-faithful ARM64 fallback for RobloxLib::function_2c56688
0x0000000002c56688: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5668c: stp        x29, x30, [sp, #0x10]
0x0000000002c56690: add        x29, sp, #0x10
0x0000000002c56694: mov        x19, x0
0x0000000002c56698: bl         #0x4182a3c
0x0000000002c5669c: mov        w8, #1
0x0000000002c566a0: strb       w8, [x0, #0xa0]
0x0000000002c566a4: adrp       x8, #0x5ed5000
0x0000000002c566a8: add        x8, x8, #0x698
0x0000000002c566ac: str        x8, [x0]
0x0000000002c566b0: add        x8, x8, #0x278
0x0000000002c566b4: str        x8, [x0, #0x98]
0x0000000002c566b8: bl         #0x2a82a64
0x0000000002c566bc: str        x0, [x19, #0x18]
0x0000000002c566c0: mov        x0, x19
0x0000000002c566c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c566c8: ldp        x20, x19, [sp], #0x20
0x0000000002c566cc: ret        
0x0000000002c566d0: mov        x20, x0
0x0000000002c566d4: mov        x0, x19
0x0000000002c566d8: bl         #0x4182bf0
0x0000000002c566dc: mov        x0, x20
0x0000000002c566e0: bl         #0x4b97984
