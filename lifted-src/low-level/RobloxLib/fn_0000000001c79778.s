; instruction-faithful ARM64 fallback for RobloxLib::function_1c79778
0x0000000001c79778: sub        sp, sp, #0x40
0x0000000001c7977c: stp        x20, x19, [sp, #0x20]
0x0000000001c79780: stp        x29, x30, [sp, #0x30]
0x0000000001c79784: add        x29, sp, #0x30
0x0000000001c79788: adrp       x8, #0x1c79000
0x0000000001c7978c: add        x8, x8, #0x9b8
0x0000000001c79790: adrp       x9, #0x5bd8000
0x0000000001c79794: add        x9, x9, #0x950
0x0000000001c79798: orr        x9, x9, #2
0x0000000001c7979c: str        x8, [sp]
0x0000000001c797a0: str        x9, [sp, #0x18]
0x0000000001c797a4: mov        x0, sp
0x0000000001c797a8: bl         #0x440c850
0x0000000001c797ac: mov        x0, sp
0x0000000001c797b0: bl         #0x2097c
0x0000000001c797b4: ldp        x29, x30, [sp, #0x30]
0x0000000001c797b8: ldp        x20, x19, [sp, #0x20]
0x0000000001c797bc: add        sp, sp, #0x40
0x0000000001c797c0: ret        
0x0000000001c797c4: mov        x19, x0
0x0000000001c797c8: mov        x0, sp
0x0000000001c797cc: bl         #0x2097c
0x0000000001c797d0: mov        x0, x19
0x0000000001c797d4: bl         #0x4b97984
