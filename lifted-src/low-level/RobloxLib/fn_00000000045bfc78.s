; instruction-faithful ARM64 fallback for RobloxLib::function_45bfc78
0x00000000045bfc78: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfc7c: stp        x29, x30, [sp, #0x10]
0x00000000045bfc80: add        x29, sp, #0x10
0x00000000045bfc84: mov        x19, x0
0x00000000045bfc88: ldr        w8, [x0, #4]
0x00000000045bfc8c: cmp        w8, #1
0x00000000045bfc90: b.eq       #0x45bfcac
0x00000000045bfc94: mov        x1, #0x20
0x00000000045bfc98: movk       x1, #0x28, lsl #16
0x00000000045bfc9c: movk       x1, #1, lsl #32
0x00000000045bfca0: mov        x0, x19
0x00000000045bfca4: mov        x2, #0
0x00000000045bfca8: bl         #0x4666b04
0x00000000045bfcac: mov        x0, x19
0x00000000045bfcb0: ldp        x29, x30, [sp, #0x10]
0x00000000045bfcb4: ldp        x20, x19, [sp], #0x20
0x00000000045bfcb8: ret        
0x00000000045bfcbc: bl         #0x18bd8
