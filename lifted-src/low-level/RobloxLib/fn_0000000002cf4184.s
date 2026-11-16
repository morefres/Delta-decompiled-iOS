; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4184
0x0000000002cf4184: sub        sp, sp, #0x60
0x0000000002cf4188: stp        x22, x21, [sp, #0x30]
0x0000000002cf418c: stp        x20, x19, [sp, #0x40]
0x0000000002cf4190: stp        x29, x30, [sp, #0x50]
0x0000000002cf4194: add        x29, sp, #0x50
0x0000000002cf4198: mov        x20, x3
0x0000000002cf419c: mov        x21, x2
0x0000000002cf41a0: mov        x19, x1
0x0000000002cf41a4: mov        x22, x0
0x0000000002cf41a8: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf41ac: str        xzr, [sp, #0x18]
0x0000000002cf41b0: adrp       x8, #0x4c14000
0x0000000002cf41b4: ldr        q0, [x8, #0x540]
0x0000000002cf41b8: str        q0, [sp]
0x0000000002cf41bc: bl         #0x6952fc
0x0000000002cf41c0: mov        x4, x0
0x0000000002cf41c4: ldr        x8, [x22]
0x0000000002cf41c8: ldr        x8, [x8, #0x38]
0x0000000002cf41cc: add        x1, sp, #0x28
0x0000000002cf41d0: add        x2, sp, #0x18
0x0000000002cf41d4: mov        x3, sp
0x0000000002cf41d8: mov        x0, x22
0x0000000002cf41dc: blr        x8
0x0000000002cf41e0: mov        x22, x0
0x0000000002cf41e4: cbnz       w0, #0x2cf4214
0x0000000002cf41e8: ldr        x0, [sp, #0x28]
0x0000000002cf41ec: ldr        x1, [x21]
0x0000000002cf41f0: ldr        x2, [x20]
0x0000000002cf41f4: bl         #0x151768c
0x0000000002cf41f8: adrp       x8, #0x5cc3000
0x0000000002cf41fc: add        x8, x8, #0x6e0
0x0000000002cf4200: add        x8, x8, #0x10
0x0000000002cf4204: str        x8, [x0]
0x0000000002cf4208: movi       d0, #0xffff0000ffff0000
0x0000000002cf420c: str        s0, [x0, #0x78]
0x0000000002cf4210: str        x0, [x19]
0x0000000002cf4214: mov        x0, x22
0x0000000002cf4218: ldp        x29, x30, [sp, #0x50]
0x0000000002cf421c: ldp        x20, x19, [sp, #0x40]
0x0000000002cf4220: ldp        x22, x21, [sp, #0x30]
0x0000000002cf4224: add        sp, sp, #0x60
0x0000000002cf4228: ret        
0x0000000002cf422c: bl         #0x18bd8
