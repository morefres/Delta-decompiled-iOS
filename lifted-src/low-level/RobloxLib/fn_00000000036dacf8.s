; instruction-faithful ARM64 fallback for RobloxLib::function_36dacf8
0x00000000036dacf8: sub        sp, sp, #0x40
0x00000000036dacfc: stp        x20, x19, [sp, #0x20]
0x00000000036dad00: stp        x29, x30, [sp, #0x30]
0x00000000036dad04: add        x29, sp, #0x30
0x00000000036dad08: mov        x19, x0
0x00000000036dad0c: add        x0, x1, x3, asr #1
0x00000000036dad10: tbz        w3, #0, #0x36dad1c
0x00000000036dad14: ldr        x8, [x0]
0x00000000036dad18: ldr        x2, [x8, w2, uxtw]
0x00000000036dad1c: mov        x20, sp
0x00000000036dad20: mov        x8, sp
0x00000000036dad24: blr        x2
0x00000000036dad28: mov        x0, x19
0x00000000036dad2c: bl         #0x34d0fa8
0x00000000036dad30: ldr        q0, [sp]
0x00000000036dad34: str        q0, [x19]
0x00000000036dad38: ldr        x8, [sp, #0x10]
0x00000000036dad3c: str        x8, [x19, #0x10]
0x00000000036dad40: stp        xzr, xzr, [sp, #8]
0x00000000036dad44: str        xzr, [sp]
0x00000000036dad48: str        x20, [sp, #0x18]
0x00000000036dad4c: add        x0, sp, #0x18
0x00000000036dad50: bl         #0x2deae50
0x00000000036dad54: ldp        x29, x30, [sp, #0x30]
0x00000000036dad58: ldp        x20, x19, [sp, #0x20]
0x00000000036dad5c: add        sp, sp, #0x40
0x00000000036dad60: ret        
