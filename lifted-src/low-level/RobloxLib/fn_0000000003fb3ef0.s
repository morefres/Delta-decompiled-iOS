; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3ef0
0x0000000003fb3ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb3ef4: stp        x29, x30, [sp, #0x10]
0x0000000003fb3ef8: add        x29, sp, #0x10
0x0000000003fb3efc: mov        x19, x0
0x0000000003fb3f00: add        x0, x0, #0x70
0x0000000003fb3f04: bl         #0x1df28
0x0000000003fb3f08: add        x0, x19, #0x50
0x0000000003fb3f0c: bl         #0x18c70
0x0000000003fb3f10: add        x0, x19, #0x30
0x0000000003fb3f14: bl         #0x18c70
0x0000000003fb3f18: ldrsb      w8, [x19, #0x27]
0x0000000003fb3f1c: tbz        w8, #0x1f, #0x3fb3f28
0x0000000003fb3f20: ldr        x0, [x19, #0x10]
0x0000000003fb3f24: bl         #0x47e93a8
0x0000000003fb3f28: mov        x0, x19
0x0000000003fb3f2c: ldp        x29, x30, [sp, #0x10]
0x0000000003fb3f30: ldp        x20, x19, [sp], #0x20
0x0000000003fb3f34: ret        
