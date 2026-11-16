; instruction-faithful ARM64 fallback for RobloxLib::function_1c0928c
0x0000000001c0928c: sub        sp, sp, #0x30
0x0000000001c09290: stp        x20, x19, [sp, #0x10]
0x0000000001c09294: stp        x29, x30, [sp, #0x20]
0x0000000001c09298: add        x29, sp, #0x20
0x0000000001c0929c: mov        x19, x2
0x0000000001c092a0: mov        x20, x0
0x0000000001c092a4: ldr        x0, [x0, #0xb8]
0x0000000001c092a8: ldr        x8, [x0]
0x0000000001c092ac: ldr        x8, [x8, #0x20]
0x0000000001c092b0: blr        x8
0x0000000001c092b4: str        w0, [sp, #0xc]
0x0000000001c092b8: ldr        x0, [x20, #0xb8]
0x0000000001c092bc: ldr        x8, [x0]
0x0000000001c092c0: ldr        x8, [x8, #0x28]
0x0000000001c092c4: add        x2, sp, #0xc
0x0000000001c092c8: mov        x1, x19
0x0000000001c092cc: blr        x8
0x0000000001c092d0: ldp        x29, x30, [sp, #0x20]
0x0000000001c092d4: ldp        x20, x19, [sp, #0x10]
0x0000000001c092d8: add        sp, sp, #0x30
0x0000000001c092dc: ret        
