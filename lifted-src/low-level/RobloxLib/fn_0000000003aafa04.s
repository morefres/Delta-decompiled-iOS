; instruction-faithful ARM64 fallback for RobloxLib::function_3aafa04
0x0000000003aafa04: sub        sp, sp, #0x40
0x0000000003aafa08: stp        x20, x19, [sp, #0x20]
0x0000000003aafa0c: stp        x29, x30, [sp, #0x30]
0x0000000003aafa10: add        x29, sp, #0x30
0x0000000003aafa14: adrp       x8, #0x5f87000
0x0000000003aafa18: add        x8, x8, #0x7c0
0x0000000003aafa1c: orr        x8, x8, #2
0x0000000003aafa20: str        x0, [sp]
0x0000000003aafa24: str        x8, [sp, #0x18]
0x0000000003aafa28: adrp       x0, #0x54c2000
0x0000000003aafa2c: add        x0, x0, #0xcd8
0x0000000003aafa30: mov        x1, sp
0x0000000003aafa34: mov        x2, #0
0x0000000003aafa38: bl         #0x479ec34
0x0000000003aafa3c: mov        x0, sp
0x0000000003aafa40: bl         #0x2097c
0x0000000003aafa44: ldp        x29, x30, [sp, #0x30]
0x0000000003aafa48: ldp        x20, x19, [sp, #0x20]
0x0000000003aafa4c: add        sp, sp, #0x40
0x0000000003aafa50: ret        
0x0000000003aafa54: mov        x19, x0
0x0000000003aafa58: mov        x0, sp
0x0000000003aafa5c: bl         #0x2097c
0x0000000003aafa60: mov        x0, x19
0x0000000003aafa64: bl         #0x4b97984
