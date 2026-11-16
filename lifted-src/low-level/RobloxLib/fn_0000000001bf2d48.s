; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2d48
0x0000000001bf2d48: sub        sp, sp, #0x40
0x0000000001bf2d4c: stp        x20, x19, [sp, #0x20]
0x0000000001bf2d50: stp        x29, x30, [sp, #0x30]
0x0000000001bf2d54: add        x29, sp, #0x30
0x0000000001bf2d58: adrp       x8, #0x1bf2000
0x0000000001bf2d5c: add        x8, x8, #0xf80
0x0000000001bf2d60: adrp       x9, #0x5bd8000
0x0000000001bf2d64: add        x9, x9, #0x950
0x0000000001bf2d68: orr        x9, x9, #2
0x0000000001bf2d6c: str        x8, [sp]
0x0000000001bf2d70: str        x9, [sp, #0x18]
0x0000000001bf2d74: mov        x0, sp
0x0000000001bf2d78: bl         #0x440c850
0x0000000001bf2d7c: mov        x0, sp
0x0000000001bf2d80: bl         #0x2097c
0x0000000001bf2d84: ldp        x29, x30, [sp, #0x30]
0x0000000001bf2d88: ldp        x20, x19, [sp, #0x20]
0x0000000001bf2d8c: add        sp, sp, #0x40
0x0000000001bf2d90: ret        
0x0000000001bf2d94: mov        x19, x0
0x0000000001bf2d98: mov        x0, sp
0x0000000001bf2d9c: bl         #0x2097c
0x0000000001bf2da0: mov        x0, x19
0x0000000001bf2da4: bl         #0x4b97984
