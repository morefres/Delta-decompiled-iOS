; instruction-faithful ARM64 fallback for RobloxLib::function_33d7190
0x00000000033d7190: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7194: stp        x29, x30, [sp, #0x10]
0x00000000033d7198: add        x29, sp, #0x10
0x00000000033d719c: mov        x19, x0
0x00000000033d71a0: ldr        w8, [x0, #4]
0x00000000033d71a4: cmp        w8, #1
0x00000000033d71a8: b.eq       #0x33d71c4
0x00000000033d71ac: mov        x1, #0x20
0x00000000033d71b0: movk       x1, #0x58, lsl #16
0x00000000033d71b4: movk       x1, #5, lsl #32
0x00000000033d71b8: mov        x0, x19
0x00000000033d71bc: mov        x2, #0
0x00000000033d71c0: bl         #0x4666b04
0x00000000033d71c4: mov        x0, x19
0x00000000033d71c8: ldp        x29, x30, [sp, #0x10]
0x00000000033d71cc: ldp        x20, x19, [sp], #0x20
0x00000000033d71d0: ret        
0x00000000033d71d4: bl         #0x18bd8
