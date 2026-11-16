; instruction-faithful ARM64 fallback for RobloxLib::function_1d9cb40
0x0000000001d9cb40: sub        sp, sp, #0x40
0x0000000001d9cb44: stp        x20, x19, [sp, #0x20]
0x0000000001d9cb48: stp        x29, x30, [sp, #0x30]
0x0000000001d9cb4c: add        x29, sp, #0x30
0x0000000001d9cb50: adrp       x8, #0x1d9c000
0x0000000001d9cb54: add        x8, x8, #0xde8
0x0000000001d9cb58: adrp       x9, #0x5bd8000
0x0000000001d9cb5c: add        x9, x9, #0x950
0x0000000001d9cb60: orr        x9, x9, #2
0x0000000001d9cb64: str        x8, [sp]
0x0000000001d9cb68: str        x9, [sp, #0x18]
0x0000000001d9cb6c: mov        x0, sp
0x0000000001d9cb70: bl         #0x440c850
0x0000000001d9cb74: mov        x0, sp
0x0000000001d9cb78: bl         #0x2097c
0x0000000001d9cb7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d9cb80: ldp        x20, x19, [sp, #0x20]
0x0000000001d9cb84: add        sp, sp, #0x40
0x0000000001d9cb88: ret        
0x0000000001d9cb8c: mov        x19, x0
0x0000000001d9cb90: mov        x0, sp
0x0000000001d9cb94: bl         #0x2097c
0x0000000001d9cb98: mov        x0, x19
0x0000000001d9cb9c: bl         #0x4b97984
