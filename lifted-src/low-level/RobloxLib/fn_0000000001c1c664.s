; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c664
0x0000000001c1c664: sub        sp, sp, #0x50
0x0000000001c1c668: stp        x24, x23, [sp, #0x10]
0x0000000001c1c66c: stp        x22, x21, [sp, #0x20]
0x0000000001c1c670: stp        x20, x19, [sp, #0x30]
0x0000000001c1c674: stp        x29, x30, [sp, #0x40]
0x0000000001c1c678: add        x29, sp, #0x40
0x0000000001c1c67c: mov        x19, x4
0x0000000001c1c680: mov        x20, x3
0x0000000001c1c684: mov        x21, x2
0x0000000001c1c688: mov        x22, x1
0x0000000001c1c68c: mov        x23, x0
0x0000000001c1c690: cmp        w2, w3
0x0000000001c1c694: b.gt       #0x1c1c6b8
0x0000000001c1c698: bl         #0x1aa35ec
0x0000000001c1c69c: add        w2, w21, w22
0x0000000001c1c6a0: add        x3, sp, #0xc
0x0000000001c1c6a4: mov        x1, x23
0x0000000001c1c6a8: bl         #0x17edb34
0x0000000001c1c6ac: tbz        w0, #0, #0x1c1c6b8
0x0000000001c1c6b0: ldr        w0, [sp, #0xc]
0x0000000001c1c6b4: b          #0x1c1c6d0
0x0000000001c1c6b8: mov        x0, x23
0x0000000001c1c6bc: mov        x1, x22
0x0000000001c1c6c0: mov        x2, x21
0x0000000001c1c6c4: mov        x3, x20
0x0000000001c1c6c8: mov        x4, x19
0x0000000001c1c6cc: bl         #0x1c1c798
0x0000000001c1c6d0: ldp        x29, x30, [sp, #0x40]
0x0000000001c1c6d4: ldp        x20, x19, [sp, #0x30]
0x0000000001c1c6d8: ldp        x22, x21, [sp, #0x20]
0x0000000001c1c6dc: ldp        x24, x23, [sp, #0x10]
0x0000000001c1c6e0: add        sp, sp, #0x50
0x0000000001c1c6e4: ret        
