; instruction-faithful ARM64 fallback for RobloxLib::function_45bfbe8
0x00000000045bfbe8: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfbec: stp        x29, x30, [sp, #0x10]
0x00000000045bfbf0: add        x29, sp, #0x10
0x00000000045bfbf4: mov        x19, x0
0x00000000045bfbf8: ldr        w8, [x0, #4]
0x00000000045bfbfc: cmp        w8, #1
0x00000000045bfc00: b.eq       #0x45bfc1c
0x00000000045bfc04: mov        x1, #0x20
0x00000000045bfc08: movk       x1, #0x28, lsl #16
0x00000000045bfc0c: movk       x1, #1, lsl #32
0x00000000045bfc10: mov        x0, x19
0x00000000045bfc14: mov        x2, #0
0x00000000045bfc18: bl         #0x4666b04
0x00000000045bfc1c: mov        x0, x19
0x00000000045bfc20: ldp        x29, x30, [sp, #0x10]
0x00000000045bfc24: ldp        x20, x19, [sp], #0x20
0x00000000045bfc28: ret        
0x00000000045bfc2c: bl         #0x18bd8
