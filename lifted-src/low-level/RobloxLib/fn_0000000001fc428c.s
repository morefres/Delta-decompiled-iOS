; instruction-faithful ARM64 fallback for RobloxLib::function_1fc428c
0x0000000001fc428c: sub        sp, sp, #0x30
0x0000000001fc4290: stp        x20, x19, [sp, #0x10]
0x0000000001fc4294: stp        x29, x30, [sp, #0x20]
0x0000000001fc4298: add        x29, sp, #0x20
0x0000000001fc429c: mov        x19, x0
0x0000000001fc42a0: add        x2, sp, #8
0x0000000001fc42a4: bl         #0x1fc4988
0x0000000001fc42a8: cbz        w0, #0x1fc42c4
0x0000000001fc42ac: ldr        x0, [sp, #8]
0x0000000001fc42b0: ldr        x8, [x19]
0x0000000001fc42b4: ldr        w9, [x19, #0x10]
0x0000000001fc42b8: mov        w10, #0x30
0x0000000001fc42bc: umaddl     x1, w9, w10, x8
0x0000000001fc42c0: b          #0x1fc42d8
0x0000000001fc42c4: ldr        x8, [x19]
0x0000000001fc42c8: ldr        w9, [x19, #0x10]
0x0000000001fc42cc: mov        w10, #0x30
0x0000000001fc42d0: umaddl     x0, w9, w10, x8
0x0000000001fc42d4: mov        x1, x0
0x0000000001fc42d8: ldp        x29, x30, [sp, #0x20]
0x0000000001fc42dc: ldp        x20, x19, [sp, #0x10]
0x0000000001fc42e0: add        sp, sp, #0x30
0x0000000001fc42e4: ret        
