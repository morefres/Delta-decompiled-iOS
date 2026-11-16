; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb64c
0x0000000001dcb64c: sub        sp, sp, #0x40
0x0000000001dcb650: stp        x20, x19, [sp, #0x20]
0x0000000001dcb654: stp        x29, x30, [sp, #0x30]
0x0000000001dcb658: add        x29, sp, #0x30
0x0000000001dcb65c: adrp       x8, #0x1dcc000
0x0000000001dcb660: add        x8, x8, #0x68c
0x0000000001dcb664: adrp       x9, #0x5bd8000
0x0000000001dcb668: add        x9, x9, #0x950
0x0000000001dcb66c: orr        x9, x9, #2
0x0000000001dcb670: str        x8, [sp]
0x0000000001dcb674: str        x9, [sp, #0x18]
0x0000000001dcb678: mov        x0, sp
0x0000000001dcb67c: bl         #0x440c850
0x0000000001dcb680: mov        x0, sp
0x0000000001dcb684: bl         #0x2097c
0x0000000001dcb688: ldp        x29, x30, [sp, #0x30]
0x0000000001dcb68c: ldp        x20, x19, [sp, #0x20]
0x0000000001dcb690: add        sp, sp, #0x40
0x0000000001dcb694: ret        
0x0000000001dcb698: mov        x19, x0
0x0000000001dcb69c: mov        x0, sp
0x0000000001dcb6a0: bl         #0x2097c
0x0000000001dcb6a4: mov        x0, x19
0x0000000001dcb6a8: bl         #0x4b97984
