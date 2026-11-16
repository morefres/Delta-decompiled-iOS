; instruction-faithful ARM64 fallback for RobloxLib::function_3f5027c
0x0000000003f5027c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f50280: stp        x29, x30, [sp, #0x10]
0x0000000003f50284: add        x29, sp, #0x10
0x0000000003f50288: ldr        x19, [x0, #0xc8]
0x0000000003f5028c: ldr        x0, [x0, #0xb8]
0x0000000003f50290: ldr        x8, [x0]
0x0000000003f50294: ldr        x8, [x8, #0x20]
0x0000000003f50298: blr        x8
0x0000000003f5029c: mov        x1, x0
0x0000000003f502a0: mov        x0, x19
0x0000000003f502a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f502a8: ldp        x20, x19, [sp], #0x20
0x0000000003f502ac: b          #0x440a004
0x0000000003f502b0: sub        sp, sp, #0x30
0x0000000003f502b4: stp        x20, x19, [sp, #0x10]
0x0000000003f502b8: stp        x29, x30, [sp, #0x20]
0x0000000003f502bc: add        x29, sp, #0x20
0x0000000003f502c0: ldr        x19, [x2, #0x28]
0x0000000003f502c4: ldr        x20, [x0, #0xb0]
0x0000000003f502c8: cmp        x19, x20
0x0000000003f502cc: b.ne       #0x3f502ec
0x0000000003f502d0: ldr        x0, [x0, #0xb8]
0x0000000003f502d4: ldr        w8, [x2, #0x30]
0x0000000003f502d8: str        w8, [sp, #0xc]
0x0000000003f502dc: ldr        x8, [x0]
0x0000000003f502e0: ldr        x8, [x8, #0x28]
0x0000000003f502e4: add        x2, sp, #0xc
0x0000000003f502e8: blr        x8
0x0000000003f502ec: cmp        x19, x20
0x0000000003f502f0: cset       w0, eq
0x0000000003f502f4: ldp        x29, x30, [sp, #0x20]
0x0000000003f502f8: ldp        x20, x19, [sp, #0x10]
0x0000000003f502fc: add        sp, sp, #0x30
0x0000000003f50300: ret        
