; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbd8c
0x0000000001bcbd8c: sub        sp, sp, #0x40
0x0000000001bcbd90: stp        x20, x19, [sp, #0x20]
0x0000000001bcbd94: stp        x29, x30, [sp, #0x30]
0x0000000001bcbd98: add        x29, sp, #0x30
0x0000000001bcbd9c: adrp       x8, #0x1bce000
0x0000000001bcbda0: add        x8, x8, #0xc40
0x0000000001bcbda4: adrp       x9, #0x5bd8000
0x0000000001bcbda8: add        x9, x9, #0x950
0x0000000001bcbdac: orr        x9, x9, #2
0x0000000001bcbdb0: str        x8, [sp]
0x0000000001bcbdb4: str        x9, [sp, #0x18]
0x0000000001bcbdb8: mov        x0, sp
0x0000000001bcbdbc: bl         #0x440c850
0x0000000001bcbdc0: mov        x0, sp
0x0000000001bcbdc4: bl         #0x2097c
0x0000000001bcbdc8: ldp        x29, x30, [sp, #0x30]
0x0000000001bcbdcc: ldp        x20, x19, [sp, #0x20]
0x0000000001bcbdd0: add        sp, sp, #0x40
0x0000000001bcbdd4: ret        
0x0000000001bcbdd8: mov        x19, x0
0x0000000001bcbddc: mov        x0, sp
0x0000000001bcbde0: bl         #0x2097c
0x0000000001bcbde4: mov        x0, x19
0x0000000001bcbde8: bl         #0x4b97984
