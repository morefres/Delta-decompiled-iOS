; instruction-faithful ARM64 fallback for RobloxLib::function_1d22ed0
0x0000000001d22ed0: sub        sp, sp, #0x40
0x0000000001d22ed4: stp        x20, x19, [sp, #0x20]
0x0000000001d22ed8: stp        x29, x30, [sp, #0x30]
0x0000000001d22edc: add        x29, sp, #0x30
0x0000000001d22ee0: adrp       x8, #0x1d23000
0x0000000001d22ee4: add        x8, x8, #0x8b8
0x0000000001d22ee8: adrp       x9, #0x5bd8000
0x0000000001d22eec: add        x9, x9, #0x950
0x0000000001d22ef0: orr        x9, x9, #2
0x0000000001d22ef4: str        x8, [sp]
0x0000000001d22ef8: str        x9, [sp, #0x18]
0x0000000001d22efc: mov        x0, sp
0x0000000001d22f00: bl         #0x440c850
0x0000000001d22f04: mov        x0, sp
0x0000000001d22f08: bl         #0x2097c
0x0000000001d22f0c: ldp        x29, x30, [sp, #0x30]
0x0000000001d22f10: ldp        x20, x19, [sp, #0x20]
0x0000000001d22f14: add        sp, sp, #0x40
0x0000000001d22f18: ret        
0x0000000001d22f1c: mov        x19, x0
0x0000000001d22f20: mov        x0, sp
0x0000000001d22f24: bl         #0x2097c
0x0000000001d22f28: mov        x0, x19
0x0000000001d22f2c: bl         #0x4b97984
