; instruction-faithful ARM64 fallback for RobloxLib::function_1c35ed8
0x0000000001c35ed8: sub        sp, sp, #0x40
0x0000000001c35edc: stp        x20, x19, [sp, #0x20]
0x0000000001c35ee0: stp        x29, x30, [sp, #0x30]
0x0000000001c35ee4: add        x29, sp, #0x30
0x0000000001c35ee8: adrp       x8, #0x1c36000
0x0000000001c35eec: add        x8, x8, #0xa14
0x0000000001c35ef0: adrp       x9, #0x5bd8000
0x0000000001c35ef4: add        x9, x9, #0x950
0x0000000001c35ef8: orr        x9, x9, #2
0x0000000001c35efc: str        x8, [sp]
0x0000000001c35f00: str        x9, [sp, #0x18]
0x0000000001c35f04: mov        x0, sp
0x0000000001c35f08: bl         #0x440c850
0x0000000001c35f0c: mov        x0, sp
0x0000000001c35f10: bl         #0x2097c
0x0000000001c35f14: ldp        x29, x30, [sp, #0x30]
0x0000000001c35f18: ldp        x20, x19, [sp, #0x20]
0x0000000001c35f1c: add        sp, sp, #0x40
0x0000000001c35f20: ret        
0x0000000001c35f24: mov        x19, x0
0x0000000001c35f28: mov        x0, sp
0x0000000001c35f2c: bl         #0x2097c
0x0000000001c35f30: mov        x0, x19
0x0000000001c35f34: bl         #0x4b97984
