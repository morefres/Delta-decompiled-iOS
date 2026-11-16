; instruction-faithful ARM64 fallback for RobloxLib::function_3b29168
0x0000000003b29168: sub        sp, sp, #0x30
0x0000000003b2916c: stp        x29, x30, [sp, #0x20]
0x0000000003b29170: add        x29, sp, #0x20
0x0000000003b29174: ldr        x0, [x0, #0x10]
0x0000000003b29178: ldr        q0, [x1]
0x0000000003b2917c: str        q0, [sp]
0x0000000003b29180: ldr        x8, [x1, #0x10]
0x0000000003b29184: str        x8, [sp, #0x10]
0x0000000003b29188: mov        x1, sp
0x0000000003b2918c: bl         #0x3af5264
0x0000000003b29190: ldp        x29, x30, [sp, #0x20]
0x0000000003b29194: add        sp, sp, #0x30
0x0000000003b29198: ret        
