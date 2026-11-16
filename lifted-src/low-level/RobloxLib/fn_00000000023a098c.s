; instruction-faithful ARM64 fallback for RobloxLib::function_23a098c
0x00000000023a098c: sub        sp, sp, #0x50
0x00000000023a0990: stp        x22, x21, [sp, #0x20]
0x00000000023a0994: stp        x20, x19, [sp, #0x30]
0x00000000023a0998: stp        x29, x30, [sp, #0x40]
0x00000000023a099c: add        x29, sp, #0x40
0x00000000023a09a0: mov        x20, x1
0x00000000023a09a4: mov        x21, x0
0x00000000023a09a8: mov        x19, x8
0x00000000023a09ac: ldr        x0, [x0]
0x00000000023a09b0: mov        w8, #1
0x00000000023a09b4: stp        x0, x8, [sp, #8]
0x00000000023a09b8: ldr        x8, [x0]
0x00000000023a09bc: ldr        x8, [x8, #0x10]
0x00000000023a09c0: mov        w1, #0x38
0x00000000023a09c4: mov        w2, #8
0x00000000023a09c8: blr        x8
0x00000000023a09cc: str        x0, [sp, #0x18]
0x00000000023a09d0: ldr        x1, [x21]
0x00000000023a09d4: mov        x2, x20
0x00000000023a09d8: bl         #0x23a0a18
0x00000000023a09dc: str        xzr, [sp, #0x18]
0x00000000023a09e0: add        x8, x0, #0x20
0x00000000023a09e4: stp        x8, x0, [x19]
0x00000000023a09e8: add        x0, sp, #8
0x00000000023a09ec: bl         #0x23a08f8
0x00000000023a09f0: ldp        x29, x30, [sp, #0x40]
0x00000000023a09f4: ldp        x20, x19, [sp, #0x30]
0x00000000023a09f8: ldp        x22, x21, [sp, #0x20]
0x00000000023a09fc: add        sp, sp, #0x50
0x00000000023a0a00: ret        
0x00000000023a0a04: mov        x19, x0
0x00000000023a0a08: add        x0, sp, #8
0x00000000023a0a0c: bl         #0x23a08f8
0x00000000023a0a10: mov        x0, x19
0x00000000023a0a14: bl         #0x4b97984
