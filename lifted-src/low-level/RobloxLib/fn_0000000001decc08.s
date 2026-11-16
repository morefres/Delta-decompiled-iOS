; instruction-faithful ARM64 fallback for RobloxLib::function_1decc08
0x0000000001decc08: sub        sp, sp, #0x40
0x0000000001decc0c: stp        x20, x19, [sp, #0x20]
0x0000000001decc10: stp        x29, x30, [sp, #0x30]
0x0000000001decc14: add        x29, sp, #0x30
0x0000000001decc18: adrp       x8, #0x1ded000
0x0000000001decc1c: add        x8, x8, #0x55c
0x0000000001decc20: adrp       x9, #0x5bd8000
0x0000000001decc24: add        x9, x9, #0x950
0x0000000001decc28: orr        x9, x9, #2
0x0000000001decc2c: str        x8, [sp]
0x0000000001decc30: str        x9, [sp, #0x18]
0x0000000001decc34: mov        x0, sp
0x0000000001decc38: bl         #0x440c850
0x0000000001decc3c: mov        x0, sp
0x0000000001decc40: bl         #0x2097c
0x0000000001decc44: ldp        x29, x30, [sp, #0x30]
0x0000000001decc48: ldp        x20, x19, [sp, #0x20]
0x0000000001decc4c: add        sp, sp, #0x40
0x0000000001decc50: ret        
0x0000000001decc54: mov        x19, x0
0x0000000001decc58: mov        x0, sp
0x0000000001decc5c: bl         #0x2097c
0x0000000001decc60: mov        x0, x19
0x0000000001decc64: bl         #0x4b97984
