; instruction-faithful ARM64 fallback for RobloxLib::function_417ad3c
0x000000000417ad3c: sub        sp, sp, #0x30
0x000000000417ad40: stp        x20, x19, [sp, #0x10]
0x000000000417ad44: stp        x29, x30, [sp, #0x20]
0x000000000417ad48: add        x29, sp, #0x20
0x000000000417ad4c: mov        x19, x1
0x000000000417ad50: str        w4, [sp, #0xc]
0x000000000417ad54: add        x0, x0, #0xd8
0x000000000417ad58: add        x2, sp, #0xc
0x000000000417ad5c: bl         #0x417b284
0x000000000417ad60: mov        x0, x19
0x000000000417ad64: ldp        x29, x30, [sp, #0x20]
0x000000000417ad68: ldp        x20, x19, [sp, #0x10]
0x000000000417ad6c: add        sp, sp, #0x30
0x000000000417ad70: ret        
