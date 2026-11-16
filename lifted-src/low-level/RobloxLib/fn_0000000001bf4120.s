; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4120
0x0000000001bf4120: sub        sp, sp, #0x40
0x0000000001bf4124: stp        x20, x19, [sp, #0x20]
0x0000000001bf4128: stp        x29, x30, [sp, #0x30]
0x0000000001bf412c: add        x29, sp, #0x30
0x0000000001bf4130: adrp       x8, #0x1bf4000
0x0000000001bf4134: add        x8, x8, #0x314
0x0000000001bf4138: adrp       x9, #0x5bd8000
0x0000000001bf413c: add        x9, x9, #0x950
0x0000000001bf4140: orr        x9, x9, #2
0x0000000001bf4144: str        x8, [sp]
0x0000000001bf4148: str        x9, [sp, #0x18]
0x0000000001bf414c: mov        x0, sp
0x0000000001bf4150: bl         #0x440c850
0x0000000001bf4154: mov        x0, sp
0x0000000001bf4158: bl         #0x2097c
0x0000000001bf415c: ldp        x29, x30, [sp, #0x30]
0x0000000001bf4160: ldp        x20, x19, [sp, #0x20]
0x0000000001bf4164: add        sp, sp, #0x40
0x0000000001bf4168: ret        
0x0000000001bf416c: mov        x19, x0
0x0000000001bf4170: mov        x0, sp
0x0000000001bf4174: bl         #0x2097c
0x0000000001bf4178: mov        x0, x19
0x0000000001bf417c: bl         #0x4b97984
