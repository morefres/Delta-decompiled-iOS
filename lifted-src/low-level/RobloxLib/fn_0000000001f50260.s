; instruction-faithful ARM64 fallback for RobloxLib::function_1f50260
0x0000000001f50260: sub        sp, sp, #0x40
0x0000000001f50264: stp        x22, x21, [sp, #0x10]
0x0000000001f50268: stp        x20, x19, [sp, #0x20]
0x0000000001f5026c: stp        x29, x30, [sp, #0x30]
0x0000000001f50270: add        x29, sp, #0x30
0x0000000001f50274: mov        x21, x2
0x0000000001f50278: mov        x19, x1
0x0000000001f5027c: mov        x20, x0
0x0000000001f50280: ldr        x22, [x2]
0x0000000001f50284: bl         #0x1ab1a34
0x0000000001f50288: cmp        x0, x22
0x0000000001f5028c: b.ne       #0x1f502c4
0x0000000001f50290: ldr        w8, [x21, #0x10]
0x0000000001f50294: str        w8, [sp, #0xc]
0x0000000001f50298: ldr        x0, [x20, #0xb8]
0x0000000001f5029c: ldr        x8, [x0]
0x0000000001f502a0: ldr        x8, [x8, #0x28]
0x0000000001f502a4: add        x2, sp, #0xc
0x0000000001f502a8: mov        x1, x19
0x0000000001f502ac: blr        x8
0x0000000001f502b0: ldp        x29, x30, [sp, #0x30]
0x0000000001f502b4: ldp        x20, x19, [sp, #0x20]
0x0000000001f502b8: ldp        x22, x21, [sp, #0x10]
0x0000000001f502bc: add        sp, sp, #0x40
0x0000000001f502c0: ret        
0x0000000001f502c4: adrp       x0, #0x5228000
0x0000000001f502c8: add        x0, x0, #0x5b2
0x0000000001f502cc: bl         #0x47ee168
