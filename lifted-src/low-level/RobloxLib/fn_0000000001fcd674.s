; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd674
0x0000000001fcd674: stp        x24, x23, [sp, #-0x40]!
0x0000000001fcd678: stp        x22, x21, [sp, #0x10]
0x0000000001fcd67c: stp        x20, x19, [sp, #0x20]
0x0000000001fcd680: stp        x29, x30, [sp, #0x30]
0x0000000001fcd684: add        x29, sp, #0x30
0x0000000001fcd688: ldp        x20, x21, [x0, #0x10]
0x0000000001fcd68c: cmp        x20, x21
0x0000000001fcd690: b.eq       #0x1fcd6d8
0x0000000001fcd694: mov        x19, x0
0x0000000001fcd698: mov        w22, #1
0x0000000001fcd69c: ldr        w8, [x20]
0x0000000001fcd6a0: ldr        x9, [x19, #0x38]
0x0000000001fcd6a4: add        x23, x9, x8, lsl #5
0x0000000001fcd6a8: ldrb       w8, [x23, #0x1b]
0x0000000001fcd6ac: tbnz       w8, #0, #0x1fcd6cc
0x0000000001fcd6b0: ldur       x0, [x23, #8]
0x0000000001fcd6b4: ldr        x8, [x0]
0x0000000001fcd6b8: ldr        x8, [x8, #0x60]
0x0000000001fcd6bc: blr        x8
0x0000000001fcd6c0: cbz        w0, #0x1fcd6cc
0x0000000001fcd6c4: sturb      w22, [x23, #0x1b]
0x0000000001fcd6c8: strb       w22, [x19, #0x50]
0x0000000001fcd6cc: add        x20, x20, #4
0x0000000001fcd6d0: cmp        x20, x21
0x0000000001fcd6d4: b.ne       #0x1fcd69c
0x0000000001fcd6d8: ldp        x29, x30, [sp, #0x30]
0x0000000001fcd6dc: ldp        x20, x19, [sp, #0x20]
0x0000000001fcd6e0: ldp        x22, x21, [sp, #0x10]
0x0000000001fcd6e4: ldp        x24, x23, [sp], #0x40
0x0000000001fcd6e8: ret        
