; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc410
0x0000000001ddc410: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddc414: stp        x20, x19, [sp, #0x10]
0x0000000001ddc418: stp        x29, x30, [sp, #0x20]
0x0000000001ddc41c: add        x29, sp, #0x20
0x0000000001ddc420: mov        x19, x0
0x0000000001ddc424: sub        x8, x1, #0x1f0
0x0000000001ddc428: cmp        x1, #0
0x0000000001ddc42c: csel       x0, xzr, x8, eq
0x0000000001ddc430: sub        x8, x2, #0x1f0
0x0000000001ddc434: cmp        x2, #0
0x0000000001ddc438: csel       x20, xzr, x8, eq
0x0000000001ddc43c: ldr        x8, [x19, #8]
0x0000000001ddc440: blr        x8
0x0000000001ddc444: mov        x21, x0
0x0000000001ddc448: ldr        x8, [x19, #8]
0x0000000001ddc44c: mov        x0, x20
0x0000000001ddc450: blr        x8
0x0000000001ddc454: cmp        w21, w0
0x0000000001ddc458: cset       w0, eq
0x0000000001ddc45c: ldp        x29, x30, [sp, #0x20]
0x0000000001ddc460: ldp        x20, x19, [sp, #0x10]
0x0000000001ddc464: ldp        x22, x21, [sp], #0x30
0x0000000001ddc468: ret        
