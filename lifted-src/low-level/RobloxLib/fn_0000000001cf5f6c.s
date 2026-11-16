; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5f6c
0x0000000001cf5f6c: sub        sp, sp, #0x40
0x0000000001cf5f70: stp        x20, x19, [sp, #0x20]
0x0000000001cf5f74: stp        x29, x30, [sp, #0x30]
0x0000000001cf5f78: add        x29, sp, #0x30
0x0000000001cf5f7c: adrp       x8, #0x1cf6000
0x0000000001cf5f80: add        x8, x8, #0xd60
0x0000000001cf5f84: adrp       x9, #0x5bd8000
0x0000000001cf5f88: add        x9, x9, #0x950
0x0000000001cf5f8c: orr        x9, x9, #2
0x0000000001cf5f90: str        x8, [sp]
0x0000000001cf5f94: str        x9, [sp, #0x18]
0x0000000001cf5f98: mov        x0, sp
0x0000000001cf5f9c: bl         #0x440c850
0x0000000001cf5fa0: mov        x0, sp
0x0000000001cf5fa4: bl         #0x2097c
0x0000000001cf5fa8: ldp        x29, x30, [sp, #0x30]
0x0000000001cf5fac: ldp        x20, x19, [sp, #0x20]
0x0000000001cf5fb0: add        sp, sp, #0x40
0x0000000001cf5fb4: ret        
0x0000000001cf5fb8: mov        x19, x0
0x0000000001cf5fbc: mov        x0, sp
0x0000000001cf5fc0: bl         #0x2097c
0x0000000001cf5fc4: mov        x0, x19
0x0000000001cf5fc8: bl         #0x4b97984
