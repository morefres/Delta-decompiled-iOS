; instruction-faithful ARM64 fallback for RobloxLib::function_1beaafc
0x0000000001beaafc: sub        sp, sp, #0x40
0x0000000001beab00: stp        x20, x19, [sp, #0x20]
0x0000000001beab04: stp        x29, x30, [sp, #0x30]
0x0000000001beab08: add        x29, sp, #0x30
0x0000000001beab0c: adrp       x8, #0x1beb000
0x0000000001beab10: add        x8, x8, #0xc00
0x0000000001beab14: adrp       x9, #0x5bd8000
0x0000000001beab18: add        x9, x9, #0x950
0x0000000001beab1c: orr        x9, x9, #2
0x0000000001beab20: str        x8, [sp]
0x0000000001beab24: str        x9, [sp, #0x18]
0x0000000001beab28: mov        x0, sp
0x0000000001beab2c: bl         #0x440c850
0x0000000001beab30: mov        x0, sp
0x0000000001beab34: bl         #0x2097c
0x0000000001beab38: ldp        x29, x30, [sp, #0x30]
0x0000000001beab3c: ldp        x20, x19, [sp, #0x20]
0x0000000001beab40: add        sp, sp, #0x40
0x0000000001beab44: ret        
0x0000000001beab48: mov        x19, x0
0x0000000001beab4c: mov        x0, sp
0x0000000001beab50: bl         #0x2097c
0x0000000001beab54: mov        x0, x19
0x0000000001beab58: bl         #0x4b97984
