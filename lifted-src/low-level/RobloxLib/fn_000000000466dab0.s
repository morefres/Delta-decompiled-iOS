; instruction-faithful ARM64 fallback for RobloxLib::function_466dab0
0x000000000466dab0: stp        x20, x19, [sp, #-0x20]!
0x000000000466dab4: stp        x29, x30, [sp, #0x10]
0x000000000466dab8: add        x29, sp, #0x10
0x000000000466dabc: ldr        x19, [x0, #0x10]
0x000000000466dac0: mov        x0, x19
0x000000000466dac4: bl         #0x4b99844
0x000000000466dac8: mov        x20, x0
0x000000000466dacc: adrp       x8, #0x603f000
0x000000000466dad0: add        x8, x8, #0xcc0
0x000000000466dad4: ldr        x0, [x8]
0x000000000466dad8: mov        x1, x19
0x000000000466dadc: mov        x2, x20
0x000000000466dae0: bl         #0x2d1924
0x000000000466dae4: add        x8, x0, x20
0x000000000466dae8: mov        x9, #0x2d69
0x000000000466daec: movk       x9, #0xeb38, lsl #16
0x000000000466daf0: movk       x9, #0xea08, lsl #32
0x000000000466daf4: movk       x9, #0x9ddf, lsl #48
0x000000000466daf8: mul        x10, x8, x9
0x000000000466dafc: umulh      x8, x8, x9
0x000000000466db00: eor        x0, x8, x10
0x000000000466db04: ldp        x29, x30, [sp, #0x10]
0x000000000466db08: ldp        x20, x19, [sp], #0x20
0x000000000466db0c: ret        
