; instruction-faithful ARM64 fallback for RobloxLib::function_412d9c4
0x000000000412d9c4: sub        sp, sp, #0x70
0x000000000412d9c8: stp        x22, x21, [sp, #0x40]
0x000000000412d9cc: stp        x20, x19, [sp, #0x50]
0x000000000412d9d0: stp        x29, x30, [sp, #0x60]
0x000000000412d9d4: add        x29, sp, #0x60
0x000000000412d9d8: mov        x19, x0
0x000000000412d9dc: ldr        w8, [x0, #0x20]
0x000000000412d9e0: udiv       w20, w1, w8
0x000000000412d9e4: msub       w21, w20, w8, w1
0x000000000412d9e8: mov        x0, sp
0x000000000412d9ec: bl         #0x5c818
0x000000000412d9f0: ldp        w1, w2, [x19, #4]
0x000000000412d9f4: lsl        w4, w21, #2
0x000000000412d9f8: lsl        w5, w20, #2
0x000000000412d9fc: ldr        x3, [x19, #0x10]
0x000000000412da00: mov        x0, sp
0x000000000412da04: bl         #0x4128350
0x000000000412da08: ldr        w8, [x19, #0x20]
0x000000000412da0c: madd       w8, w8, w20, w21
0x000000000412da10: ldr        w9, [x19, #0x28]
0x000000000412da14: mul        w8, w8, w9
0x000000000412da18: ldp        x9, x0, [x19, #0x30]
0x000000000412da1c: ldr        w2, [x19]
0x000000000412da20: ldr        x3, [x19, #0x18]
0x000000000412da24: ldr        x10, [x0]
0x000000000412da28: ldr        x10, [x10, #0x18]
0x000000000412da2c: mov        x1, sp
0x000000000412da30: add        x4, x9, x8
0x000000000412da34: blr        x10
0x000000000412da38: ldp        x29, x30, [sp, #0x60]
0x000000000412da3c: ldp        x20, x19, [sp, #0x50]
0x000000000412da40: ldp        x22, x21, [sp, #0x40]
0x000000000412da44: add        sp, sp, #0x70
0x000000000412da48: ret        
