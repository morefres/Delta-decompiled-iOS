; instruction-faithful ARM64 fallback for RobloxLib::function_1cec750
0x0000000001cec750: sub        sp, sp, #0x40
0x0000000001cec754: stp        x20, x19, [sp, #0x20]
0x0000000001cec758: stp        x29, x30, [sp, #0x30]
0x0000000001cec75c: add        x29, sp, #0x30
0x0000000001cec760: adrp       x8, #0x1ced000
0x0000000001cec764: add        x8, x8, #0x488
0x0000000001cec768: adrp       x9, #0x5bd8000
0x0000000001cec76c: add        x9, x9, #0x950
0x0000000001cec770: orr        x9, x9, #2
0x0000000001cec774: str        x8, [sp]
0x0000000001cec778: str        x9, [sp, #0x18]
0x0000000001cec77c: mov        x0, sp
0x0000000001cec780: bl         #0x440c850
0x0000000001cec784: mov        x0, sp
0x0000000001cec788: bl         #0x2097c
0x0000000001cec78c: ldp        x29, x30, [sp, #0x30]
0x0000000001cec790: ldp        x20, x19, [sp, #0x20]
0x0000000001cec794: add        sp, sp, #0x40
0x0000000001cec798: ret        
0x0000000001cec79c: mov        x19, x0
0x0000000001cec7a0: mov        x0, sp
0x0000000001cec7a4: bl         #0x2097c
0x0000000001cec7a8: mov        x0, x19
0x0000000001cec7ac: bl         #0x4b97984
