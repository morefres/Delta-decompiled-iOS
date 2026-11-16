; instruction-faithful ARM64 fallback for RobloxLib::function_1f502d0
0x0000000001f502d0: sub        sp, sp, #0x30
0x0000000001f502d4: stp        x20, x19, [sp, #0x10]
0x0000000001f502d8: stp        x29, x30, [sp, #0x20]
0x0000000001f502dc: add        x29, sp, #0x20
0x0000000001f502e0: mov        x19, x2
0x0000000001f502e4: mov        x20, x0
0x0000000001f502e8: ldr        x0, [x0, #0xb8]
0x0000000001f502ec: ldr        x8, [x0]
0x0000000001f502f0: ldr        x8, [x8, #0x20]
0x0000000001f502f4: blr        x8
0x0000000001f502f8: str        w0, [sp, #0xc]
0x0000000001f502fc: ldr        x0, [x20, #0xb8]
0x0000000001f50300: ldr        x8, [x0]
0x0000000001f50304: ldr        x8, [x8, #0x28]
0x0000000001f50308: add        x2, sp, #0xc
0x0000000001f5030c: mov        x1, x19
0x0000000001f50310: blr        x8
0x0000000001f50314: ldp        x29, x30, [sp, #0x20]
0x0000000001f50318: ldp        x20, x19, [sp, #0x10]
0x0000000001f5031c: add        sp, sp, #0x30
0x0000000001f50320: ret        
