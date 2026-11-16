; instruction-faithful ARM64 fallback for RobloxLib::function_1b45edc
0x0000000001b45edc: sub        sp, sp, #0x40
0x0000000001b45ee0: stp        x20, x19, [sp, #0x20]
0x0000000001b45ee4: stp        x29, x30, [sp, #0x30]
0x0000000001b45ee8: add        x29, sp, #0x30
0x0000000001b45eec: adrp       x8, #0x1b48000
0x0000000001b45ef0: add        x8, x8, #0x3c4
0x0000000001b45ef4: adrp       x9, #0x5bd8000
0x0000000001b45ef8: add        x9, x9, #0x950
0x0000000001b45efc: orr        x9, x9, #2
0x0000000001b45f00: str        x8, [sp]
0x0000000001b45f04: str        x9, [sp, #0x18]
0x0000000001b45f08: mov        x0, sp
0x0000000001b45f0c: bl         #0x440c850
0x0000000001b45f10: mov        x0, sp
0x0000000001b45f14: bl         #0x2097c
0x0000000001b45f18: ldp        x29, x30, [sp, #0x30]
0x0000000001b45f1c: ldp        x20, x19, [sp, #0x20]
0x0000000001b45f20: add        sp, sp, #0x40
0x0000000001b45f24: ret        
0x0000000001b45f28: mov        x19, x0
0x0000000001b45f2c: mov        x0, sp
0x0000000001b45f30: bl         #0x2097c
0x0000000001b45f34: mov        x0, x19
0x0000000001b45f38: bl         #0x4b97984
