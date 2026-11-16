; instruction-faithful ARM64 fallback for RobloxLib::function_368cb20
0x000000000368cb20: sub        sp, sp, #0x40
0x000000000368cb24: stp        x22, x21, [sp, #0x10]
0x000000000368cb28: stp        x20, x19, [sp, #0x20]
0x000000000368cb2c: stp        x29, x30, [sp, #0x30]
0x000000000368cb30: add        x29, sp, #0x30
0x000000000368cb34: str        x0, [sp]
0x000000000368cb38: strb       wzr, [sp, #8]
0x000000000368cb3c: cbz        x3, #0x368cb70
0x000000000368cb40: mov        x20, x2
0x000000000368cb44: mov        x21, x1
0x000000000368cb48: mov        x19, x0
0x000000000368cb4c: mov        x1, x3
0x000000000368cb50: bl         #0xdc785c
0x000000000368cb54: ldr        x22, [x19, #8]
0x000000000368cb58: add        x0, x19, #0x10
0x000000000368cb5c: mov        x1, x21
0x000000000368cb60: mov        x2, x20
0x000000000368cb64: mov        x3, x22
0x000000000368cb68: bl         #0x3671700
0x000000000368cb6c: str        x0, [x19, #8]
0x000000000368cb70: ldp        x29, x30, [sp, #0x30]
0x000000000368cb74: ldp        x20, x19, [sp, #0x20]
0x000000000368cb78: ldp        x22, x21, [sp, #0x10]
0x000000000368cb7c: add        sp, sp, #0x40
0x000000000368cb80: ret        
0x000000000368cb84: mov        x20, x0
0x000000000368cb88: str        x22, [x19, #8]
0x000000000368cb8c: b          #0x368cb94
0x000000000368cb90: mov        x20, x0
0x000000000368cb94: mov        x0, sp
0x000000000368cb98: bl         #0x36710e8
0x000000000368cb9c: mov        x0, x20
0x000000000368cba0: bl         #0x4b97984
