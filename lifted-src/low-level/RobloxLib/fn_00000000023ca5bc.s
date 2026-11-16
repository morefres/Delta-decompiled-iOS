; instruction-faithful ARM64 fallback for RobloxLib::function_23ca5bc
0x00000000023ca5bc: sub        sp, sp, #0x40
0x00000000023ca5c0: stp        x22, x21, [sp, #0x10]
0x00000000023ca5c4: stp        x20, x19, [sp, #0x20]
0x00000000023ca5c8: stp        x29, x30, [sp, #0x30]
0x00000000023ca5cc: add        x29, sp, #0x30
0x00000000023ca5d0: mov        x21, x2
0x00000000023ca5d4: mov        x20, x1
0x00000000023ca5d8: mov        x19, x0
0x00000000023ca5dc: ldr        x8, [x0]
0x00000000023ca5e0: ldr        x8, [x8, #0x68]
0x00000000023ca5e4: blr        x8
0x00000000023ca5e8: cbz        w0, #0x23ca624
0x00000000023ca5ec: ldr        s0, [x21, #8]
0x00000000023ca5f0: ldr        s1, [x20, #8]
0x00000000023ca5f4: fsub       s0, s0, s1
0x00000000023ca5f8: ldr        d1, [x21]
0x00000000023ca5fc: ldr        d2, [x20]
0x00000000023ca600: fsub       v1.2s, v1.2s, v2.2s
0x00000000023ca604: str        d1, [sp]
0x00000000023ca608: str        s0, [sp, #8]
0x00000000023ca60c: ldr        x8, [x19]
0x00000000023ca610: ldr        x8, [x8, #0x48]
0x00000000023ca614: mov        x1, sp
0x00000000023ca618: mov        x0, x19
0x00000000023ca61c: mov        w2, #1
0x00000000023ca620: blr        x8
0x00000000023ca624: ldp        x29, x30, [sp, #0x30]
0x00000000023ca628: ldp        x20, x19, [sp, #0x20]
0x00000000023ca62c: ldp        x22, x21, [sp, #0x10]
0x00000000023ca630: add        sp, sp, #0x40
0x00000000023ca634: ret        
