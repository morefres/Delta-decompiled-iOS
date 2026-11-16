; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d6fc
0x0000000001a8d6fc: sub        sp, sp, #0x40
0x0000000001a8d700: stp        x20, x19, [sp, #0x20]
0x0000000001a8d704: stp        x29, x30, [sp, #0x30]
0x0000000001a8d708: add        x29, sp, #0x30
0x0000000001a8d70c: adrp       x8, #0x1a8e000
0x0000000001a8d710: add        x8, x8, #0x134
0x0000000001a8d714: adrp       x9, #0x5bd8000
0x0000000001a8d718: add        x9, x9, #0x950
0x0000000001a8d71c: orr        x9, x9, #2
0x0000000001a8d720: str        x8, [sp]
0x0000000001a8d724: str        x9, [sp, #0x18]
0x0000000001a8d728: mov        x0, sp
0x0000000001a8d72c: bl         #0x440c850
0x0000000001a8d730: mov        x0, sp
0x0000000001a8d734: bl         #0x2097c
0x0000000001a8d738: ldp        x29, x30, [sp, #0x30]
0x0000000001a8d73c: ldp        x20, x19, [sp, #0x20]
0x0000000001a8d740: add        sp, sp, #0x40
0x0000000001a8d744: ret        
0x0000000001a8d748: mov        x19, x0
0x0000000001a8d74c: mov        x0, sp
0x0000000001a8d750: bl         #0x2097c
0x0000000001a8d754: mov        x0, x19
0x0000000001a8d758: bl         #0x4b97984
