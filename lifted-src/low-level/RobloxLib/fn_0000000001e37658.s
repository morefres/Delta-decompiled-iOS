; instruction-faithful ARM64 fallback for RobloxLib::function_1e37658
0x0000000001e37658: sub        sp, sp, #0x40
0x0000000001e3765c: stp        x20, x19, [sp, #0x20]
0x0000000001e37660: stp        x29, x30, [sp, #0x30]
0x0000000001e37664: add        x29, sp, #0x30
0x0000000001e37668: adrp       x8, #0x1e38000
0x0000000001e3766c: add        x8, x8, #0x2b8
0x0000000001e37670: adrp       x9, #0x5bd8000
0x0000000001e37674: add        x9, x9, #0x950
0x0000000001e37678: orr        x9, x9, #2
0x0000000001e3767c: str        x8, [sp]
0x0000000001e37680: str        x9, [sp, #0x18]
0x0000000001e37684: mov        x0, sp
0x0000000001e37688: bl         #0x440c850
0x0000000001e3768c: mov        x0, sp
0x0000000001e37690: bl         #0x2097c
0x0000000001e37694: ldp        x29, x30, [sp, #0x30]
0x0000000001e37698: ldp        x20, x19, [sp, #0x20]
0x0000000001e3769c: add        sp, sp, #0x40
0x0000000001e376a0: ret        
0x0000000001e376a4: mov        x19, x0
0x0000000001e376a8: mov        x0, sp
0x0000000001e376ac: bl         #0x2097c
0x0000000001e376b0: mov        x0, x19
0x0000000001e376b4: bl         #0x4b97984
