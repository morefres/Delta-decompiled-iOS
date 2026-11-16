; instruction-faithful ARM64 fallback for RobloxLib::function_1c6fd58
0x0000000001c6fd58: sub        sp, sp, #0x40
0x0000000001c6fd5c: stp        x20, x19, [sp, #0x20]
0x0000000001c6fd60: stp        x29, x30, [sp, #0x30]
0x0000000001c6fd64: add        x29, sp, #0x30
0x0000000001c6fd68: adrp       x8, #0x1c6f000
0x0000000001c6fd6c: add        x8, x8, #0xf1c
0x0000000001c6fd70: adrp       x9, #0x5bd8000
0x0000000001c6fd74: add        x9, x9, #0x950
0x0000000001c6fd78: orr        x9, x9, #2
0x0000000001c6fd7c: str        x8, [sp]
0x0000000001c6fd80: str        x9, [sp, #0x18]
0x0000000001c6fd84: mov        x0, sp
0x0000000001c6fd88: bl         #0x440c850
0x0000000001c6fd8c: mov        x0, sp
0x0000000001c6fd90: bl         #0x2097c
0x0000000001c6fd94: ldp        x29, x30, [sp, #0x30]
0x0000000001c6fd98: ldp        x20, x19, [sp, #0x20]
0x0000000001c6fd9c: add        sp, sp, #0x40
0x0000000001c6fda0: ret        
0x0000000001c6fda4: mov        x19, x0
0x0000000001c6fda8: mov        x0, sp
0x0000000001c6fdac: bl         #0x2097c
0x0000000001c6fdb0: mov        x0, x19
0x0000000001c6fdb4: bl         #0x4b97984
