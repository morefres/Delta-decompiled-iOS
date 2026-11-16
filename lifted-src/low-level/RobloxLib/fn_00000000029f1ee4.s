; instruction-faithful ARM64 fallback for RobloxLib::function_29f1ee4
0x00000000029f1ee4: sub        sp, sp, #0x40
0x00000000029f1ee8: stp        x20, x19, [sp, #0x20]
0x00000000029f1eec: stp        x29, x30, [sp, #0x30]
0x00000000029f1ef0: add        x29, sp, #0x30
0x00000000029f1ef4: adrp       x8, #0x29f3000
0x00000000029f1ef8: add        x8, x8, #0x108
0x00000000029f1efc: adrp       x9, #0x5bd8000
0x00000000029f1f00: add        x9, x9, #0x950
0x00000000029f1f04: orr        x9, x9, #2
0x00000000029f1f08: str        x8, [sp]
0x00000000029f1f0c: str        x9, [sp, #0x18]
0x00000000029f1f10: mov        x0, sp
0x00000000029f1f14: bl         #0x440c850
0x00000000029f1f18: mov        x0, sp
0x00000000029f1f1c: bl         #0x2097c
0x00000000029f1f20: ldp        x29, x30, [sp, #0x30]
0x00000000029f1f24: ldp        x20, x19, [sp, #0x20]
0x00000000029f1f28: add        sp, sp, #0x40
0x00000000029f1f2c: ret        
0x00000000029f1f30: mov        x19, x0
0x00000000029f1f34: mov        x0, sp
0x00000000029f1f38: bl         #0x2097c
0x00000000029f1f3c: mov        x0, x19
0x00000000029f1f40: bl         #0x4b97984
