; instruction-faithful ARM64 fallback for RobloxLib::function_1e40a7c
0x0000000001e40a7c: sub        sp, sp, #0x40
0x0000000001e40a80: stp        x20, x19, [sp, #0x20]
0x0000000001e40a84: stp        x29, x30, [sp, #0x30]
0x0000000001e40a88: add        x29, sp, #0x30
0x0000000001e40a8c: adrp       x8, #0x1e41000
0x0000000001e40a90: add        x8, x8, #0x47c
0x0000000001e40a94: adrp       x9, #0x5bd8000
0x0000000001e40a98: add        x9, x9, #0x950
0x0000000001e40a9c: orr        x9, x9, #2
0x0000000001e40aa0: str        x8, [sp]
0x0000000001e40aa4: str        x9, [sp, #0x18]
0x0000000001e40aa8: mov        x0, sp
0x0000000001e40aac: bl         #0x440c850
0x0000000001e40ab0: mov        x0, sp
0x0000000001e40ab4: bl         #0x2097c
0x0000000001e40ab8: ldp        x29, x30, [sp, #0x30]
0x0000000001e40abc: ldp        x20, x19, [sp, #0x20]
0x0000000001e40ac0: add        sp, sp, #0x40
0x0000000001e40ac4: ret        
0x0000000001e40ac8: mov        x19, x0
0x0000000001e40acc: mov        x0, sp
0x0000000001e40ad0: bl         #0x2097c
0x0000000001e40ad4: mov        x0, x19
0x0000000001e40ad8: bl         #0x4b97984
