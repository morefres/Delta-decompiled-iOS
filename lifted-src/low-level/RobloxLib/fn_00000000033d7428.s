; instruction-faithful ARM64 fallback for RobloxLib::function_33d7428
0x00000000033d7428: stp        x20, x19, [sp, #-0x20]!
0x00000000033d742c: stp        x29, x30, [sp, #0x10]
0x00000000033d7430: add        x29, sp, #0x10
0x00000000033d7434: mov        x19, x0
0x00000000033d7438: ldr        w8, [x0, #4]
0x00000000033d743c: cmp        w8, #1
0x00000000033d7440: b.eq       #0x33d745c
0x00000000033d7444: mov        x1, #0x10
0x00000000033d7448: movk       x1, #0x60, lsl #16
0x00000000033d744c: movk       x1, #4, lsl #32
0x00000000033d7450: mov        x0, x19
0x00000000033d7454: mov        x2, #0
0x00000000033d7458: bl         #0x4666b04
0x00000000033d745c: mov        x0, x19
0x00000000033d7460: ldp        x29, x30, [sp, #0x10]
0x00000000033d7464: ldp        x20, x19, [sp], #0x20
0x00000000033d7468: ret        
0x00000000033d746c: bl         #0x18bd8
