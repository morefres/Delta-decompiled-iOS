; instruction-faithful ARM64 fallback for RobloxLib::function_2a70d34
0x0000000002a70d34: sub        sp, sp, #0x40
0x0000000002a70d38: stp        x20, x19, [sp, #0x20]
0x0000000002a70d3c: stp        x29, x30, [sp, #0x30]
0x0000000002a70d40: add        x29, sp, #0x30
0x0000000002a70d44: adrp       x8, #0x2a71000
0x0000000002a70d48: add        x8, x8, #0x2b0
0x0000000002a70d4c: adrp       x9, #0x5bd8000
0x0000000002a70d50: add        x9, x9, #0x950
0x0000000002a70d54: orr        x9, x9, #2
0x0000000002a70d58: str        x8, [sp]
0x0000000002a70d5c: str        x9, [sp, #0x18]
0x0000000002a70d60: mov        x0, sp
0x0000000002a70d64: bl         #0x440c850
0x0000000002a70d68: mov        x0, sp
0x0000000002a70d6c: bl         #0x2097c
0x0000000002a70d70: ldp        x29, x30, [sp, #0x30]
0x0000000002a70d74: ldp        x20, x19, [sp, #0x20]
0x0000000002a70d78: add        sp, sp, #0x40
0x0000000002a70d7c: ret        
0x0000000002a70d80: mov        x19, x0
0x0000000002a70d84: mov        x0, sp
0x0000000002a70d88: bl         #0x2097c
0x0000000002a70d8c: mov        x0, x19
0x0000000002a70d90: bl         #0x4b97984
