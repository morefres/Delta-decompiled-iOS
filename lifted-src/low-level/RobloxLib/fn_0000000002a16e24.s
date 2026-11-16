; instruction-faithful ARM64 fallback for RobloxLib::function_2a16e24
0x0000000002a16e24: sub        sp, sp, #0x40
0x0000000002a16e28: stp        x20, x19, [sp, #0x20]
0x0000000002a16e2c: stp        x29, x30, [sp, #0x30]
0x0000000002a16e30: add        x29, sp, #0x30
0x0000000002a16e34: adrp       x8, #0x2a17000
0x0000000002a16e38: add        x8, x8, #0xf10
0x0000000002a16e3c: adrp       x9, #0x5bd8000
0x0000000002a16e40: add        x9, x9, #0x950
0x0000000002a16e44: orr        x9, x9, #2
0x0000000002a16e48: str        x8, [sp]
0x0000000002a16e4c: str        x9, [sp, #0x18]
0x0000000002a16e50: mov        x0, sp
0x0000000002a16e54: bl         #0x440c850
0x0000000002a16e58: mov        x0, sp
0x0000000002a16e5c: bl         #0x2097c
0x0000000002a16e60: ldp        x29, x30, [sp, #0x30]
0x0000000002a16e64: ldp        x20, x19, [sp, #0x20]
0x0000000002a16e68: add        sp, sp, #0x40
0x0000000002a16e6c: ret        
0x0000000002a16e70: mov        x19, x0
0x0000000002a16e74: mov        x0, sp
0x0000000002a16e78: bl         #0x2097c
0x0000000002a16e7c: mov        x0, x19
0x0000000002a16e80: bl         #0x4b97984
