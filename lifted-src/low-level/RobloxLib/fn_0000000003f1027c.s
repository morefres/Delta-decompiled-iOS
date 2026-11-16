; instruction-faithful ARM64 fallback for RobloxLib::function_3f1027c
0x0000000003f1027c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f10280: stp        x20, x19, [sp, #0x10]
0x0000000003f10284: stp        x29, x30, [sp, #0x20]
0x0000000003f10288: add        x29, sp, #0x20
0x0000000003f1028c: mov        x19, x2
0x0000000003f10290: mov        x20, x0
0x0000000003f10294: ldr        x0, [x0, #0xb8]
0x0000000003f10298: ldr        x8, [x0]
0x0000000003f1029c: ldr        x8, [x8, #0x20]
0x0000000003f102a0: blr        x8
0x0000000003f102a4: mov        x21, x0
0x0000000003f102a8: ldr        x0, [x20, #0xb8]
0x0000000003f102ac: ldr        x8, [x0]
0x0000000003f102b0: ldr        x8, [x8, #0x20]
0x0000000003f102b4: mov        x1, x19
0x0000000003f102b8: blr        x8
0x0000000003f102bc: cmp        w21, w0
0x0000000003f102c0: cset       w0, eq
0x0000000003f102c4: ldp        x29, x30, [sp, #0x20]
0x0000000003f102c8: ldp        x20, x19, [sp, #0x10]
0x0000000003f102cc: ldp        x22, x21, [sp], #0x30
0x0000000003f102d0: ret        
