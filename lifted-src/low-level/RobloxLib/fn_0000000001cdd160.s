; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd160
0x0000000001cdd160: sub        sp, sp, #0x40
0x0000000001cdd164: stp        x20, x19, [sp, #0x20]
0x0000000001cdd168: stp        x29, x30, [sp, #0x30]
0x0000000001cdd16c: add        x29, sp, #0x30
0x0000000001cdd170: adrp       x8, #0x1cdd000
0x0000000001cdd174: add        x8, x8, #0x4d0
0x0000000001cdd178: adrp       x9, #0x5bd8000
0x0000000001cdd17c: add        x9, x9, #0x950
0x0000000001cdd180: orr        x9, x9, #2
0x0000000001cdd184: str        x8, [sp]
0x0000000001cdd188: str        x9, [sp, #0x18]
0x0000000001cdd18c: mov        x0, sp
0x0000000001cdd190: bl         #0x440c850
0x0000000001cdd194: mov        x0, sp
0x0000000001cdd198: bl         #0x2097c
0x0000000001cdd19c: ldp        x29, x30, [sp, #0x30]
0x0000000001cdd1a0: ldp        x20, x19, [sp, #0x20]
0x0000000001cdd1a4: add        sp, sp, #0x40
0x0000000001cdd1a8: ret        
0x0000000001cdd1ac: mov        x19, x0
0x0000000001cdd1b0: mov        x0, sp
0x0000000001cdd1b4: bl         #0x2097c
0x0000000001cdd1b8: mov        x0, x19
0x0000000001cdd1bc: bl         #0x4b97984
