; instruction-faithful ARM64 fallback for RobloxLib::function_45bfb58
0x00000000045bfb58: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfb5c: stp        x29, x30, [sp, #0x10]
0x00000000045bfb60: add        x29, sp, #0x10
0x00000000045bfb64: mov        x19, x0
0x00000000045bfb68: ldr        w8, [x0, #4]
0x00000000045bfb6c: cmp        w8, #1
0x00000000045bfb70: b.eq       #0x45bfb8c
0x00000000045bfb74: mov        x1, #0x20
0x00000000045bfb78: movk       x1, #0x28, lsl #16
0x00000000045bfb7c: movk       x1, #1, lsl #32
0x00000000045bfb80: mov        x0, x19
0x00000000045bfb84: mov        x2, #0
0x00000000045bfb88: bl         #0x4666b04
0x00000000045bfb8c: mov        x0, x19
0x00000000045bfb90: ldp        x29, x30, [sp, #0x10]
0x00000000045bfb94: ldp        x20, x19, [sp], #0x20
0x00000000045bfb98: ret        
0x00000000045bfb9c: bl         #0x18bd8
