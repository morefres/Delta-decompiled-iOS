; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe59c
0x0000000001cfe59c: sub        sp, sp, #0x30
0x0000000001cfe5a0: stp        x20, x19, [sp, #0x10]
0x0000000001cfe5a4: stp        x29, x30, [sp, #0x20]
0x0000000001cfe5a8: add        x29, sp, #0x20
0x0000000001cfe5ac: mov        x19, x2
0x0000000001cfe5b0: mov        x20, x0
0x0000000001cfe5b4: ldr        x0, [x0, #0xb8]
0x0000000001cfe5b8: ldr        x8, [x0]
0x0000000001cfe5bc: ldr        x8, [x8, #0x20]
0x0000000001cfe5c0: blr        x8
0x0000000001cfe5c4: str        w0, [sp, #0xc]
0x0000000001cfe5c8: ldr        x0, [x20, #0xb8]
0x0000000001cfe5cc: ldr        x8, [x0]
0x0000000001cfe5d0: ldr        x8, [x8, #0x28]
0x0000000001cfe5d4: add        x2, sp, #0xc
0x0000000001cfe5d8: mov        x1, x19
0x0000000001cfe5dc: blr        x8
0x0000000001cfe5e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe5e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe5e8: add        sp, sp, #0x30
0x0000000001cfe5ec: ret        
