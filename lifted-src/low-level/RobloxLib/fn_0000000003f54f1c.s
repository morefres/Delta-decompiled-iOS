; instruction-faithful ARM64 fallback for RobloxLib::function_3f54f1c
0x0000000003f54f1c: sub        sp, sp, #0x40
0x0000000003f54f20: stp        x20, x19, [sp, #0x20]
0x0000000003f54f24: stp        x29, x30, [sp, #0x30]
0x0000000003f54f28: add        x29, sp, #0x30
0x0000000003f54f2c: adrp       x8, #0x3f55000
0x0000000003f54f30: add        x8, x8, #0x104
0x0000000003f54f34: adrp       x9, #0x5bd8000
0x0000000003f54f38: add        x9, x9, #0x950
0x0000000003f54f3c: orr        x9, x9, #2
0x0000000003f54f40: str        x8, [sp]
0x0000000003f54f44: str        x9, [sp, #0x18]
0x0000000003f54f48: mov        x0, sp
0x0000000003f54f4c: bl         #0x440c850
0x0000000003f54f50: mov        x0, sp
0x0000000003f54f54: bl         #0x2097c
0x0000000003f54f58: ldp        x29, x30, [sp, #0x30]
0x0000000003f54f5c: ldp        x20, x19, [sp, #0x20]
0x0000000003f54f60: add        sp, sp, #0x40
0x0000000003f54f64: ret        
0x0000000003f54f68: mov        x19, x0
0x0000000003f54f6c: mov        x0, sp
0x0000000003f54f70: bl         #0x2097c
0x0000000003f54f74: mov        x0, x19
0x0000000003f54f78: bl         #0x4b97984
