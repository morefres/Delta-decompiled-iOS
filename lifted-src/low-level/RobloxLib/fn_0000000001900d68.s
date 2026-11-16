; instruction-faithful ARM64 fallback for RobloxLib::function_1900d68
0x0000000001900d68: sub        sp, sp, #0x30
0x0000000001900d6c: stp        x20, x19, [sp, #0x10]
0x0000000001900d70: stp        x29, x30, [sp, #0x20]
0x0000000001900d74: add        x29, sp, #0x20
0x0000000001900d78: mov        x19, x0
0x0000000001900d7c: add        x8, x0, #0x28
0x0000000001900d80: str        x8, [sp, #8]
0x0000000001900d84: add        x0, sp, #8
0x0000000001900d88: bl         #0x185d860
0x0000000001900d8c: ldrsb      w8, [x19, #0x27]
0x0000000001900d90: tbz        w8, #0x1f, #0x1900d9c
0x0000000001900d94: ldr        x0, [x19, #0x10]
0x0000000001900d98: bl         #0x47e93a8
0x0000000001900d9c: mov        x0, x19
0x0000000001900da0: bl         #0x2c998
0x0000000001900da4: ldp        x29, x30, [sp, #0x20]
0x0000000001900da8: ldp        x20, x19, [sp, #0x10]
0x0000000001900dac: add        sp, sp, #0x30
0x0000000001900db0: ret        
