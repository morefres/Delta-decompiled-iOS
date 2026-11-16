; instruction-faithful ARM64 fallback for RobloxLib::function_43b7170
0x00000000043b7170: stp        x20, x19, [sp, #-0x20]!
0x00000000043b7174: stp        x29, x30, [sp, #0x10]
0x00000000043b7178: add        x29, sp, #0x10
0x00000000043b717c: mov        x19, x1
0x00000000043b7180: cbz        x0, #0x43b71a0
0x00000000043b7184: ldr        x8, [x0, #0x28]
0x00000000043b7188: cbz        x8, #0x43b71a0
0x00000000043b718c: ldr        x1, [x19]
0x00000000043b7190: cbz        x1, #0x43b71a0
0x00000000043b7194: ldr        x0, [x0, #0x38]
0x00000000043b7198: ldr        x8, [x0, #0x10]
0x00000000043b719c: blr        x8
0x00000000043b71a0: str        xzr, [x19]
0x00000000043b71a4: ldp        x29, x30, [sp, #0x10]
0x00000000043b71a8: ldp        x20, x19, [sp], #0x20
0x00000000043b71ac: ret        
0x00000000043b71b0: stp        x20, x19, [sp, #-0x20]!
0x00000000043b71b4: stp        x29, x30, [sp, #0x10]
0x00000000043b71b8: add        x29, sp, #0x10
0x00000000043b71bc: mov        x19, x0
0x00000000043b71c0: ldr        x8, [x0, #0x28]
0x00000000043b71c4: cbz        x8, #0x43b71e0
0x00000000043b71c8: ldr        x1, [x19]
0x00000000043b71cc: cbz        x1, #0x43b71dc
0x00000000043b71d0: ldr        x0, [x19, #0x38]
0x00000000043b71d4: ldr        x8, [x0, #0x10]
0x00000000043b71d8: blr        x8
0x00000000043b71dc: str        xzr, [x19]
0x00000000043b71e0: stp        xzr, xzr, [x19, #0x40]
0x00000000043b71e4: ldp        x29, x30, [sp, #0x10]
0x00000000043b71e8: ldp        x20, x19, [sp], #0x20
0x00000000043b71ec: ret        
