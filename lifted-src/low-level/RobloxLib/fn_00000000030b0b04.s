; instruction-faithful ARM64 fallback for RobloxLib::function_30b0b04
0x00000000030b0b04: stp        x20, x19, [sp, #-0x20]!
0x00000000030b0b08: stp        x29, x30, [sp, #0x10]
0x00000000030b0b0c: add        x29, sp, #0x10
0x00000000030b0b10: mov        x19, x1
0x00000000030b0b14: mov        x20, x0
0x00000000030b0b18: bl         #0x30b5504
0x00000000030b0b1c: ldr        x8, [x20, #0x10]
0x00000000030b0b20: mov        w9, w0
0x00000000030b0b24: mov        w10, #0x30
0x00000000030b0b28: umaddl     x20, w9, w10, x8
0x00000000030b0b2c: tbz        x0, #0x20, #0x30b0b3c
0x00000000030b0b30: mov        x0, x20
0x00000000030b0b34: mov        x1, x19
0x00000000030b0b38: bl         #0x1de78
0x00000000030b0b3c: add        x0, x20, #0x10
0x00000000030b0b40: ldp        x29, x30, [sp, #0x10]
0x00000000030b0b44: ldp        x20, x19, [sp], #0x20
0x00000000030b0b48: ret        
