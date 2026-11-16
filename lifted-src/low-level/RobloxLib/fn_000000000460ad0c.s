; instruction-faithful ARM64 fallback for RobloxLib::function_460ad0c
0x000000000460ad0c: stp        x20, x19, [sp, #-0x20]!
0x000000000460ad10: stp        x29, x30, [sp, #0x10]
0x000000000460ad14: add        x29, sp, #0x10
0x000000000460ad18: mov        x19, x0
0x000000000460ad1c: adrp       x8, #0x603f000
0x000000000460ad20: add        x8, x8, #0xcc0
0x000000000460ad24: ldr        x0, [x8]
0x000000000460ad28: ldp        x1, x8, [x19]
0x000000000460ad2c: sub        x2, x8, x1
0x000000000460ad30: bl         #0x2d1924
0x000000000460ad34: ldp        x9, x8, [x19]
0x000000000460ad38: sub        x8, x8, x9
0x000000000460ad3c: add        x8, x0, x8, asr #2
0x000000000460ad40: mov        x9, #0x2d69
0x000000000460ad44: movk       x9, #0xeb38, lsl #16
0x000000000460ad48: movk       x9, #0xea08, lsl #32
0x000000000460ad4c: movk       x9, #0x9ddf, lsl #48
0x000000000460ad50: mul        x10, x8, x9
0x000000000460ad54: umulh      x8, x8, x9
0x000000000460ad58: eor        x0, x8, x10
0x000000000460ad5c: ldp        x29, x30, [sp, #0x10]
0x000000000460ad60: ldp        x20, x19, [sp], #0x20
0x000000000460ad64: ret        
