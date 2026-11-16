; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ee1c
0x0000000003f5ee1c: sub        sp, sp, #0x30
0x0000000003f5ee20: stp        x20, x19, [sp, #0x10]
0x0000000003f5ee24: stp        x29, x30, [sp, #0x20]
0x0000000003f5ee28: add        x29, sp, #0x20
0x0000000003f5ee2c: mov        x0, x1
0x0000000003f5ee30: mov        x19, x8
0x0000000003f5ee34: mov        x8, sp
0x0000000003f5ee38: bl         #0x3f5eeac
0x0000000003f5ee3c: ldr        q0, [sp]
0x0000000003f5ee40: str        q0, [x19]
0x0000000003f5ee44: fmov       x0, d0
0x0000000003f5ee48: bl         #0x44090cc
0x0000000003f5ee4c: ldp        x29, x30, [sp, #0x20]
0x0000000003f5ee50: ldp        x20, x19, [sp, #0x10]
0x0000000003f5ee54: add        sp, sp, #0x30
0x0000000003f5ee58: ret        
0x0000000003f5ee5c: mov        x20, x0
0x0000000003f5ee60: mov        x0, x19
0x0000000003f5ee64: bl         #0x1df28
0x0000000003f5ee68: mov        x0, x20
0x0000000003f5ee6c: bl         #0x4b97984
