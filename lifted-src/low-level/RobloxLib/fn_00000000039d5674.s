; instruction-faithful ARM64 fallback for RobloxLib::function_39d5674
0x00000000039d5674: sub        sp, sp, #0x40
0x00000000039d5678: stp        x20, x19, [sp, #0x20]
0x00000000039d567c: stp        x29, x30, [sp, #0x30]
0x00000000039d5680: add        x29, sp, #0x30
0x00000000039d5684: adrp       x1, #0x54b5000
0x00000000039d5688: add        x1, x1, #0x868
0x00000000039d568c: add        x0, sp, #8
0x00000000039d5690: bl         #0x18aac
0x00000000039d5694: add        x0, sp, #8
0x00000000039d5698: mov        w1, #1
0x00000000039d569c: bl         #0x47e63ac
0x00000000039d56a0: ldrsb      w8, [sp, #0x1f]
0x00000000039d56a4: tbz        w8, #0x1f, #0x39d56b0
0x00000000039d56a8: ldr        x0, [sp, #8]
0x00000000039d56ac: bl         #0x47e93a8
0x00000000039d56b0: ldp        x29, x30, [sp, #0x30]
0x00000000039d56b4: ldp        x20, x19, [sp, #0x20]
0x00000000039d56b8: add        sp, sp, #0x40
0x00000000039d56bc: ret        
0x00000000039d56c0: mov        x19, x0
0x00000000039d56c4: ldrsb      w8, [sp, #0x1f]
0x00000000039d56c8: tbz        w8, #0x1f, #0x39d56d4
0x00000000039d56cc: ldr        x0, [sp, #8]
0x00000000039d56d0: bl         #0x47e93a8
0x00000000039d56d4: mov        x0, x19
0x00000000039d56d8: bl         #0x4b97984
