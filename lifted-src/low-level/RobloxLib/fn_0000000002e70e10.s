; instruction-faithful ARM64 fallback for RobloxLib::function_2e70e10
0x0000000002e70e10: sub        sp, sp, #0x40
0x0000000002e70e14: stp        x20, x19, [sp, #0x20]
0x0000000002e70e18: stp        x29, x30, [sp, #0x30]
0x0000000002e70e1c: add        x29, sp, #0x30
0x0000000002e70e20: adrp       x8, #0x2e71000
0x0000000002e70e24: add        x8, x8, #0xc54
0x0000000002e70e28: adrp       x9, #0x5bd8000
0x0000000002e70e2c: add        x9, x9, #0x950
0x0000000002e70e30: orr        x9, x9, #2
0x0000000002e70e34: str        x8, [sp]
0x0000000002e70e38: str        x9, [sp, #0x18]
0x0000000002e70e3c: mov        x0, sp
0x0000000002e70e40: bl         #0x440c850
0x0000000002e70e44: mov        x0, sp
0x0000000002e70e48: bl         #0x2097c
0x0000000002e70e4c: ldp        x29, x30, [sp, #0x30]
0x0000000002e70e50: ldp        x20, x19, [sp, #0x20]
0x0000000002e70e54: add        sp, sp, #0x40
0x0000000002e70e58: ret        
0x0000000002e70e5c: mov        x19, x0
0x0000000002e70e60: mov        x0, sp
0x0000000002e70e64: bl         #0x2097c
0x0000000002e70e68: mov        x0, x19
0x0000000002e70e6c: bl         #0x4b97984
