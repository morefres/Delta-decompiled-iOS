; instruction-faithful ARM64 fallback for RobloxLib::function_1db5674
0x0000000001db5674: sub        sp, sp, #0x50
0x0000000001db5678: stp        x24, x23, [sp, #0x10]
0x0000000001db567c: stp        x22, x21, [sp, #0x20]
0x0000000001db5680: stp        x20, x19, [sp, #0x30]
0x0000000001db5684: stp        x29, x30, [sp, #0x40]
0x0000000001db5688: add        x29, sp, #0x40
0x0000000001db568c: mov        x19, x4
0x0000000001db5690: mov        x20, x3
0x0000000001db5694: mov        x21, x2
0x0000000001db5698: mov        x22, x1
0x0000000001db569c: mov        x23, x0
0x0000000001db56a0: cmp        w2, w3
0x0000000001db56a4: b.gt       #0x1db56c8
0x0000000001db56a8: bl         #0x1db57a8
0x0000000001db56ac: add        w2, w21, w22
0x0000000001db56b0: add        x3, sp, #0xc
0x0000000001db56b4: mov        x1, x23
0x0000000001db56b8: bl         #0x17edb34
0x0000000001db56bc: tbz        w0, #0, #0x1db56c8
0x0000000001db56c0: ldr        w0, [sp, #0xc]
0x0000000001db56c4: b          #0x1db56e0
0x0000000001db56c8: mov        x0, x23
0x0000000001db56cc: mov        x1, x22
0x0000000001db56d0: mov        x2, x21
0x0000000001db56d4: mov        x3, x20
0x0000000001db56d8: mov        x4, x19
0x0000000001db56dc: bl         #0x1db5838
0x0000000001db56e0: ldp        x29, x30, [sp, #0x40]
0x0000000001db56e4: ldp        x20, x19, [sp, #0x30]
0x0000000001db56e8: ldp        x22, x21, [sp, #0x20]
0x0000000001db56ec: ldp        x24, x23, [sp, #0x10]
0x0000000001db56f0: add        sp, sp, #0x50
0x0000000001db56f4: ret        
