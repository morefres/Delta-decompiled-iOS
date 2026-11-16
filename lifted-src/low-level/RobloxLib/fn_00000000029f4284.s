; instruction-faithful ARM64 fallback for RobloxLib::function_29f4284
0x00000000029f4284: stp        x22, x21, [sp, #-0x30]!
0x00000000029f4288: stp        x20, x19, [sp, #0x10]
0x00000000029f428c: stp        x29, x30, [sp, #0x20]
0x00000000029f4290: add        x29, sp, #0x20
0x00000000029f4294: orr        x8, x1, x2
0x00000000029f4298: cbnz       x8, #0x29f42b0
0x00000000029f429c: mov        w0, #1
0x00000000029f42a0: ldp        x29, x30, [sp, #0x20]
0x00000000029f42a4: ldp        x20, x19, [sp, #0x10]
0x00000000029f42a8: ldp        x22, x21, [sp], #0x30
0x00000000029f42ac: ret        
0x00000000029f42b0: mov        x20, x0
0x00000000029f42b4: mov        w0, #0
0x00000000029f42b8: cbz        x1, #0x29f42a0
0x00000000029f42bc: mov        x19, x2
0x00000000029f42c0: cbz        x2, #0x29f42a0
0x00000000029f42c4: ldr        x8, [x20, #0x18]
0x00000000029f42c8: mov        x0, x1
0x00000000029f42cc: blr        x8
0x00000000029f42d0: mov        x21, x0
0x00000000029f42d4: ldr        x8, [x20, #0x18]
0x00000000029f42d8: mov        x0, x19
0x00000000029f42dc: blr        x8
0x00000000029f42e0: mov        x1, x0
0x00000000029f42e4: mov        x0, x21
0x00000000029f42e8: ldp        x29, x30, [sp, #0x20]
0x00000000029f42ec: ldp        x20, x19, [sp, #0x10]
0x00000000029f42f0: ldp        x22, x21, [sp], #0x30
0x00000000029f42f4: b          #0x196cff0
