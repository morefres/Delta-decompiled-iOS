; instruction-faithful ARM64 fallback for RobloxLib::function_1e4731c
0x0000000001e4731c: sub        sp, sp, #0x40
0x0000000001e47320: stp        x20, x19, [sp, #0x20]
0x0000000001e47324: stp        x29, x30, [sp, #0x30]
0x0000000001e47328: add        x29, sp, #0x30
0x0000000001e4732c: adrp       x8, #0x1e4b000
0x0000000001e47330: add        x8, x8, #0x3bc
0x0000000001e47334: adrp       x9, #0x5bd8000
0x0000000001e47338: add        x9, x9, #0x950
0x0000000001e4733c: orr        x9, x9, #2
0x0000000001e47340: str        x8, [sp]
0x0000000001e47344: str        x9, [sp, #0x18]
0x0000000001e47348: mov        x0, sp
0x0000000001e4734c: bl         #0x440c850
0x0000000001e47350: mov        x0, sp
0x0000000001e47354: bl         #0x2097c
0x0000000001e47358: ldp        x29, x30, [sp, #0x30]
0x0000000001e4735c: ldp        x20, x19, [sp, #0x20]
0x0000000001e47360: add        sp, sp, #0x40
0x0000000001e47364: ret        
0x0000000001e47368: mov        x19, x0
0x0000000001e4736c: mov        x0, sp
0x0000000001e47370: bl         #0x2097c
0x0000000001e47374: mov        x0, x19
0x0000000001e47378: bl         #0x4b97984
