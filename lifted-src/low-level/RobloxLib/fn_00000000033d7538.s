; instruction-faithful ARM64 fallback for RobloxLib::function_33d7538
0x00000000033d7538: stp        x20, x19, [sp, #-0x20]!
0x00000000033d753c: stp        x29, x30, [sp, #0x10]
0x00000000033d7540: add        x29, sp, #0x10
0x00000000033d7544: mov        x19, x0
0x00000000033d7548: ldr        w8, [x0, #4]
0x00000000033d754c: cmp        w8, #1
0x00000000033d7550: b.eq       #0x33d756c
0x00000000033d7554: mov        x1, #0x10
0x00000000033d7558: movk       x1, #0x1f0, lsl #16
0x00000000033d755c: movk       x1, #4, lsl #32
0x00000000033d7560: mov        x0, x19
0x00000000033d7564: mov        x2, #0
0x00000000033d7568: bl         #0x4666b04
0x00000000033d756c: mov        x0, x19
0x00000000033d7570: ldp        x29, x30, [sp, #0x10]
0x00000000033d7574: ldp        x20, x19, [sp], #0x20
0x00000000033d7578: ret        
0x00000000033d757c: bl         #0x18bd8
