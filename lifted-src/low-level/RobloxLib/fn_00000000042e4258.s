; instruction-faithful ARM64 fallback for RobloxLib::function_42e4258
0x00000000042e4258: stp        x20, x19, [sp, #-0x20]!
0x00000000042e425c: stp        x29, x30, [sp, #0x10]
0x00000000042e4260: add        x29, sp, #0x10
0x00000000042e4264: mov        x19, x1
0x00000000042e4268: adrp       x8, #0x619b000
0x00000000042e426c: ldr        x8, [x8, #0x558]
0x00000000042e4270: sub        w9, w1, #1
0x00000000042e4274: add        x9, x0, w9, sxtw
0x00000000042e4278: add        x0, x9, #8
0x00000000042e427c: blr        x8
0x00000000042e4280: mov        x8, #0
0x00000000042e4284: cbz        x0, #0x42e429c
0x00000000042e4288: add        x9, x0, w19, sxtw
0x00000000042e428c: sub        x8, x8, w19, sxtw
0x00000000042e4290: add        x9, x9, #7
0x00000000042e4294: and        x8, x9, x8
0x00000000042e4298: stur       x0, [x8, #-8]
0x00000000042e429c: mov        x0, x8
0x00000000042e42a0: ldp        x29, x30, [sp, #0x10]
0x00000000042e42a4: ldp        x20, x19, [sp], #0x20
0x00000000042e42a8: ret        
