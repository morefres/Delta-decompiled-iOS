; instruction-faithful ARM64 fallback for RobloxLib::function_3f30ee0
0x0000000003f30ee0: sub        sp, sp, #0x40
0x0000000003f30ee4: stp        x20, x19, [sp, #0x20]
0x0000000003f30ee8: stp        x29, x30, [sp, #0x30]
0x0000000003f30eec: add        x29, sp, #0x30
0x0000000003f30ef0: adrp       x8, #0x3f31000
0x0000000003f30ef4: add        x8, x8, #0xcc
0x0000000003f30ef8: adrp       x9, #0x5bd8000
0x0000000003f30efc: add        x9, x9, #0x950
0x0000000003f30f00: orr        x9, x9, #2
0x0000000003f30f04: str        x8, [sp]
0x0000000003f30f08: str        x9, [sp, #0x18]
0x0000000003f30f0c: mov        x0, sp
0x0000000003f30f10: bl         #0x440c850
0x0000000003f30f14: mov        x0, sp
0x0000000003f30f18: bl         #0x2097c
0x0000000003f30f1c: ldp        x29, x30, [sp, #0x30]
0x0000000003f30f20: ldp        x20, x19, [sp, #0x20]
0x0000000003f30f24: add        sp, sp, #0x40
0x0000000003f30f28: ret        
0x0000000003f30f2c: mov        x19, x0
0x0000000003f30f30: mov        x0, sp
0x0000000003f30f34: bl         #0x2097c
0x0000000003f30f38: mov        x0, x19
0x0000000003f30f3c: bl         #0x4b97984
