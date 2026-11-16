; instruction-faithful ARM64 fallback for RobloxLib::function_45fdfb8
0x00000000045fdfb8: stp        x20, x19, [sp, #-0x20]!
0x00000000045fdfbc: stp        x29, x30, [sp, #0x10]
0x00000000045fdfc0: add        x29, sp, #0x10
0x00000000045fdfc4: ldrb       w8, [x1, #0x17]
0x00000000045fdfc8: sxtb       w9, w8
0x00000000045fdfcc: ldp        x10, x11, [x1]
0x00000000045fdfd0: cmp        w9, #0
0x00000000045fdfd4: csel       x1, x10, x1, lt
0x00000000045fdfd8: csel       x19, x11, x8, lt
0x00000000045fdfdc: adrp       x8, #0x603f000
0x00000000045fdfe0: add        x8, x8, #0xcc0
0x00000000045fdfe4: ldr        x0, [x8]
0x00000000045fdfe8: mov        x2, x19
0x00000000045fdfec: bl         #0x2d1924
0x00000000045fdff0: add        x8, x0, x19
0x00000000045fdff4: mov        x9, #0x2d69
0x00000000045fdff8: movk       x9, #0xeb38, lsl #16
0x00000000045fdffc: movk       x9, #0xea08, lsl #32
0x00000000045fe000: movk       x9, #0x9ddf, lsl #48
0x00000000045fe004: mul        x10, x8, x9
0x00000000045fe008: umulh      x8, x8, x9
0x00000000045fe00c: eor        x0, x8, x10
0x00000000045fe010: ldp        x29, x30, [sp, #0x10]
0x00000000045fe014: ldp        x20, x19, [sp], #0x20
0x00000000045fe018: ret        
