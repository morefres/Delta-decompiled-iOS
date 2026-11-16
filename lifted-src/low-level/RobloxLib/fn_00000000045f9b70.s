; instruction-faithful ARM64 fallback for RobloxLib::function_45f9b70
0x00000000045f9b70: stp        x20, x19, [sp, #-0x20]!
0x00000000045f9b74: stp        x29, x30, [sp, #0x10]
0x00000000045f9b78: add        x29, sp, #0x10
0x00000000045f9b7c: ldrb       w8, [x1, #0x17]
0x00000000045f9b80: sxtb       w9, w8
0x00000000045f9b84: ldp        x10, x11, [x1]
0x00000000045f9b88: cmp        w9, #0
0x00000000045f9b8c: csel       x1, x10, x1, lt
0x00000000045f9b90: csel       x19, x11, x8, lt
0x00000000045f9b94: adrp       x8, #0x603f000
0x00000000045f9b98: add        x8, x8, #0xcc0
0x00000000045f9b9c: ldr        x0, [x8]
0x00000000045f9ba0: mov        x2, x19
0x00000000045f9ba4: bl         #0x2d1924
0x00000000045f9ba8: add        x8, x0, x19
0x00000000045f9bac: mov        x9, #0x2d69
0x00000000045f9bb0: movk       x9, #0xeb38, lsl #16
0x00000000045f9bb4: movk       x9, #0xea08, lsl #32
0x00000000045f9bb8: movk       x9, #0x9ddf, lsl #48
0x00000000045f9bbc: mul        x10, x8, x9
0x00000000045f9bc0: umulh      x8, x8, x9
0x00000000045f9bc4: eor        x0, x8, x10
0x00000000045f9bc8: ldp        x29, x30, [sp, #0x10]
0x00000000045f9bcc: ldp        x20, x19, [sp], #0x20
0x00000000045f9bd0: ret        
