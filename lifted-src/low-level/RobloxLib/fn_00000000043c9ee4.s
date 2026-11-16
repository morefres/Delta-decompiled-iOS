; instruction-faithful ARM64 fallback for RobloxLib::function_43c9ee4
0x00000000043c9ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000043c9ee8: stp        x29, x30, [sp, #0x10]
0x00000000043c9eec: add        x29, sp, #0x10
0x00000000043c9ef0: mov        x19, x0
0x00000000043c9ef4: ldr        x8, [x0, #0x380]
0x00000000043c9ef8: ldr        x8, [x8, #0x10]
0x00000000043c9efc: blr        x8
0x00000000043c9f00: cmn        w0, #1
0x00000000043c9f04: b.eq       #0x43c9f1c
0x00000000043c9f08: mov        x20, x0
0x00000000043c9f0c: cbnz       w0, #0x43c9f20
0x00000000043c9f10: mov        x0, x19
0x00000000043c9f14: bl         #0x43ca060
0x00000000043c9f18: b          #0x43c9f20
0x00000000043c9f1c: mov        w20, #0
0x00000000043c9f20: mov        x0, x20
0x00000000043c9f24: ldp        x29, x30, [sp, #0x10]
0x00000000043c9f28: ldp        x20, x19, [sp], #0x20
0x00000000043c9f2c: ret        
