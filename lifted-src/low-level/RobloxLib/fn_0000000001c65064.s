; instruction-faithful ARM64 fallback for RobloxLib::function_1c65064
0x0000000001c65064: sub        sp, sp, #0x40
0x0000000001c65068: stp        x20, x19, [sp, #0x20]
0x0000000001c6506c: stp        x29, x30, [sp, #0x30]
0x0000000001c65070: add        x29, sp, #0x30
0x0000000001c65074: adrp       x8, #0x1c66000
0x0000000001c65078: add        x8, x8, #0x8a4
0x0000000001c6507c: adrp       x9, #0x5bd8000
0x0000000001c65080: add        x9, x9, #0x950
0x0000000001c65084: orr        x9, x9, #2
0x0000000001c65088: str        x8, [sp]
0x0000000001c6508c: str        x9, [sp, #0x18]
0x0000000001c65090: mov        x0, sp
0x0000000001c65094: bl         #0x440c850
0x0000000001c65098: mov        x0, sp
0x0000000001c6509c: bl         #0x2097c
0x0000000001c650a0: ldp        x29, x30, [sp, #0x30]
0x0000000001c650a4: ldp        x20, x19, [sp, #0x20]
0x0000000001c650a8: add        sp, sp, #0x40
0x0000000001c650ac: ret        
0x0000000001c650b0: mov        x19, x0
0x0000000001c650b4: mov        x0, sp
0x0000000001c650b8: bl         #0x2097c
0x0000000001c650bc: mov        x0, x19
0x0000000001c650c0: bl         #0x4b97984
