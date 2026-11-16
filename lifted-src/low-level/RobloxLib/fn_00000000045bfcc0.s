; instruction-faithful ARM64 fallback for RobloxLib::function_45bfcc0
0x00000000045bfcc0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfcc4: stp        x29, x30, [sp, #0x10]
0x00000000045bfcc8: add        x29, sp, #0x10
0x00000000045bfccc: mov        x19, x0
0x00000000045bfcd0: ldr        w8, [x0, #4]
0x00000000045bfcd4: cmp        w8, #1
0x00000000045bfcd8: b.eq       #0x45bfcf4
0x00000000045bfcdc: mov        x1, #0x20
0x00000000045bfce0: movk       x1, #0x28, lsl #16
0x00000000045bfce4: movk       x1, #1, lsl #32
0x00000000045bfce8: mov        x0, x19
0x00000000045bfcec: mov        x2, #0
0x00000000045bfcf0: bl         #0x4666b04
0x00000000045bfcf4: mov        x0, x19
0x00000000045bfcf8: ldp        x29, x30, [sp, #0x10]
0x00000000045bfcfc: ldp        x20, x19, [sp], #0x20
0x00000000045bfd00: ret        
0x00000000045bfd04: bl         #0x18bd8
