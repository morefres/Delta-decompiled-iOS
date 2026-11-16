; instruction-faithful ARM64 fallback for RobloxLib::function_1c9329c
0x0000000001c9329c: sub        sp, sp, #0x40
0x0000000001c932a0: stp        x20, x19, [sp, #0x20]
0x0000000001c932a4: stp        x29, x30, [sp, #0x30]
0x0000000001c932a8: add        x29, sp, #0x30
0x0000000001c932ac: adrp       x8, #0x1c94000
0x0000000001c932b0: add        x8, x8, #0x7b8
0x0000000001c932b4: adrp       x9, #0x5bd8000
0x0000000001c932b8: add        x9, x9, #0x950
0x0000000001c932bc: orr        x9, x9, #2
0x0000000001c932c0: str        x8, [sp]
0x0000000001c932c4: str        x9, [sp, #0x18]
0x0000000001c932c8: mov        x0, sp
0x0000000001c932cc: bl         #0x440c850
0x0000000001c932d0: mov        x0, sp
0x0000000001c932d4: bl         #0x2097c
0x0000000001c932d8: ldp        x29, x30, [sp, #0x30]
0x0000000001c932dc: ldp        x20, x19, [sp, #0x20]
0x0000000001c932e0: add        sp, sp, #0x40
0x0000000001c932e4: ret        
0x0000000001c932e8: mov        x19, x0
0x0000000001c932ec: mov        x0, sp
0x0000000001c932f0: bl         #0x2097c
0x0000000001c932f4: mov        x0, x19
0x0000000001c932f8: bl         #0x4b97984
