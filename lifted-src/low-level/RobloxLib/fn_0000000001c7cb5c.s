; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cb5c
0x0000000001c7cb5c: sub        sp, sp, #0x40
0x0000000001c7cb60: stp        x20, x19, [sp, #0x20]
0x0000000001c7cb64: stp        x29, x30, [sp, #0x30]
0x0000000001c7cb68: add        x29, sp, #0x30
0x0000000001c7cb6c: ldp        x2, x3, [x0, #0x88]
0x0000000001c7cb70: ldr        x4, [x0, #0x98]
0x0000000001c7cb74: movi       v0.16b, #0
0x0000000001c7cb78: stp        q0, q0, [sp]
0x0000000001c7cb7c: mov        x5, sp
0x0000000001c7cb80: bl         #0x1c7d17c
0x0000000001c7cb84: mov        x0, sp
0x0000000001c7cb88: bl         #0x18c70
0x0000000001c7cb8c: ldp        x29, x30, [sp, #0x30]
0x0000000001c7cb90: ldp        x20, x19, [sp, #0x20]
0x0000000001c7cb94: add        sp, sp, #0x40
0x0000000001c7cb98: ret        
0x0000000001c7cb9c: mov        x19, x0
0x0000000001c7cba0: mov        x0, sp
0x0000000001c7cba4: bl         #0x18c70
0x0000000001c7cba8: mov        x0, x19
0x0000000001c7cbac: bl         #0x4b97984
