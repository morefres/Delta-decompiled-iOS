; instruction-faithful ARM64 fallback for RobloxLib::function_1beb654
0x0000000001beb654: sub        sp, sp, #0x50
0x0000000001beb658: stp        x24, x23, [sp, #0x10]
0x0000000001beb65c: stp        x22, x21, [sp, #0x20]
0x0000000001beb660: stp        x20, x19, [sp, #0x30]
0x0000000001beb664: stp        x29, x30, [sp, #0x40]
0x0000000001beb668: add        x29, sp, #0x40
0x0000000001beb66c: mov        x19, x4
0x0000000001beb670: mov        x20, x3
0x0000000001beb674: mov        x21, x2
0x0000000001beb678: mov        x22, x1
0x0000000001beb67c: mov        x23, x0
0x0000000001beb680: cmp        w2, w3
0x0000000001beb684: b.gt       #0x1beb6a8
0x0000000001beb688: bl         #0x1aa5524
0x0000000001beb68c: add        w2, w21, w22
0x0000000001beb690: add        x3, sp, #0xc
0x0000000001beb694: mov        x1, x23
0x0000000001beb698: bl         #0x17edb34
0x0000000001beb69c: tbz        w0, #0, #0x1beb6a8
0x0000000001beb6a0: ldr        w0, [sp, #0xc]
0x0000000001beb6a4: b          #0x1beb6c0
0x0000000001beb6a8: mov        x0, x23
0x0000000001beb6ac: mov        x1, x22
0x0000000001beb6b0: mov        x2, x21
0x0000000001beb6b4: mov        x3, x20
0x0000000001beb6b8: mov        x4, x19
0x0000000001beb6bc: bl         #0x1beb6d8
0x0000000001beb6c0: ldp        x29, x30, [sp, #0x40]
0x0000000001beb6c4: ldp        x20, x19, [sp, #0x30]
0x0000000001beb6c8: ldp        x22, x21, [sp, #0x20]
0x0000000001beb6cc: ldp        x24, x23, [sp, #0x10]
0x0000000001beb6d0: add        sp, sp, #0x50
0x0000000001beb6d4: ret        
