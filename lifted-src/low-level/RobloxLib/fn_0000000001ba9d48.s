; instruction-faithful ARM64 fallback for RobloxLib::function_1ba9d48
0x0000000001ba9d48: sub        sp, sp, #0x40
0x0000000001ba9d4c: stp        x20, x19, [sp, #0x20]
0x0000000001ba9d50: stp        x29, x30, [sp, #0x30]
0x0000000001ba9d54: add        x29, sp, #0x30
0x0000000001ba9d58: adrp       x8, #0x1baa000
0x0000000001ba9d5c: add        x8, x8, #0x8ac
0x0000000001ba9d60: adrp       x9, #0x5bd8000
0x0000000001ba9d64: add        x9, x9, #0x950
0x0000000001ba9d68: orr        x9, x9, #2
0x0000000001ba9d6c: str        x8, [sp]
0x0000000001ba9d70: str        x9, [sp, #0x18]
0x0000000001ba9d74: mov        x0, sp
0x0000000001ba9d78: bl         #0x440c850
0x0000000001ba9d7c: mov        x0, sp
0x0000000001ba9d80: bl         #0x2097c
0x0000000001ba9d84: ldp        x29, x30, [sp, #0x30]
0x0000000001ba9d88: ldp        x20, x19, [sp, #0x20]
0x0000000001ba9d8c: add        sp, sp, #0x40
0x0000000001ba9d90: ret        
0x0000000001ba9d94: mov        x19, x0
0x0000000001ba9d98: mov        x0, sp
0x0000000001ba9d9c: bl         #0x2097c
0x0000000001ba9da0: mov        x0, x19
0x0000000001ba9da4: bl         #0x4b97984
