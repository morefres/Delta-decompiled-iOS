; instruction-faithful ARM64 fallback for RobloxLib::function_45bfc30
0x00000000045bfc30: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfc34: stp        x29, x30, [sp, #0x10]
0x00000000045bfc38: add        x29, sp, #0x10
0x00000000045bfc3c: mov        x19, x0
0x00000000045bfc40: ldr        w8, [x0, #4]
0x00000000045bfc44: cmp        w8, #1
0x00000000045bfc48: b.eq       #0x45bfc64
0x00000000045bfc4c: mov        x1, #0x20
0x00000000045bfc50: movk       x1, #0x28, lsl #16
0x00000000045bfc54: movk       x1, #1, lsl #32
0x00000000045bfc58: mov        x0, x19
0x00000000045bfc5c: mov        x2, #0
0x00000000045bfc60: bl         #0x4666b04
0x00000000045bfc64: mov        x0, x19
0x00000000045bfc68: ldp        x29, x30, [sp, #0x10]
0x00000000045bfc6c: ldp        x20, x19, [sp], #0x20
0x00000000045bfc70: ret        
0x00000000045bfc74: bl         #0x18bd8
