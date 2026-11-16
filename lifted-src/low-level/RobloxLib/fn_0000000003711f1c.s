; instruction-faithful ARM64 fallback for RobloxLib::function_3711f1c
0x0000000003711f1c: sub        sp, sp, #0x40
0x0000000003711f20: stp        x29, x30, [sp, #0x30]
0x0000000003711f24: add        x29, sp, #0x30
0x0000000003711f28: ldp        q0, q1, [x1]
0x0000000003711f2c: stp        q0, q1, [sp]
0x0000000003711f30: ldr        x8, [x1, #0x20]
0x0000000003711f34: str        x8, [sp, #0x20]
0x0000000003711f38: ldr        x0, [x0]
0x0000000003711f3c: ldr        x8, [x0]
0x0000000003711f40: ldr        x8, [x8, #0x78]
0x0000000003711f44: mov        x1, sp
0x0000000003711f48: blr        x8
0x0000000003711f4c: ldp        x29, x30, [sp, #0x30]
0x0000000003711f50: add        sp, sp, #0x40
0x0000000003711f54: ret        
