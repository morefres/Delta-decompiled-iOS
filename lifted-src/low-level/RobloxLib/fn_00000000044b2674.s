; instruction-faithful ARM64 fallback for RobloxLib::function_44b2674
0x00000000044b2674: stp        x20, x19, [sp, #-0x20]!
0x00000000044b2678: stp        x29, x30, [sp, #0x10]
0x00000000044b267c: add        x29, sp, #0x10
0x00000000044b2680: mov        x19, x0
0x00000000044b2684: str        x1, [x0]
0x00000000044b2688: ldp        q0, q1, [x2]
0x00000000044b268c: stur       q1, [x0, #0x18]
0x00000000044b2690: stur       q0, [x0, #8]
0x00000000044b2694: cbz        x3, #0x44b26a8
0x00000000044b2698: ldr        q0, [x3]
0x00000000044b269c: stur       q0, [x19, #0xb1]
0x00000000044b26a0: mov        w8, #2
0x00000000044b26a4: b          #0x44b26ac
0x00000000044b26a8: mov        w8, #0
0x00000000044b26ac: strb       w8, [x19, #0xb0]
0x00000000044b26b0: add        x0, x19, #0x28
0x00000000044b26b4: bl         #0x44c85bc
0x00000000044b26b8: mov        x8, #-1
0x00000000044b26bc: stp        x8, x8, [x19, #0x88]
0x00000000044b26c0: stp        xzr, xzr, [x19, #0x98]
0x00000000044b26c4: mov        w8, #0x4b0
0x00000000044b26c8: str        x8, [x19, #0xa8]
0x00000000044b26cc: ldp        x29, x30, [sp, #0x10]
0x00000000044b26d0: ldp        x20, x19, [sp], #0x20
0x00000000044b26d4: ret        
