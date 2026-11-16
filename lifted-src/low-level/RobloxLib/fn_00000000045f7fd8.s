; instruction-faithful ARM64 fallback for RobloxLib::function_45f7fd8
0x00000000045f7fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000045f7fdc: stp        x29, x30, [sp, #0x10]
0x00000000045f7fe0: add        x29, sp, #0x10
0x00000000045f7fe4: ldp        x8, x19, [x1]
0x00000000045f7fe8: adrp       x9, #0x603f000
0x00000000045f7fec: add        x9, x9, #0xcc0
0x00000000045f7ff0: ldr        x0, [x9]
0x00000000045f7ff4: mov        x1, x8
0x00000000045f7ff8: mov        x2, x19
0x00000000045f7ffc: bl         #0x2d1924
0x00000000045f8000: add        x8, x0, x19
0x00000000045f8004: mov        x9, #0x2d69
0x00000000045f8008: movk       x9, #0xeb38, lsl #16
0x00000000045f800c: movk       x9, #0xea08, lsl #32
0x00000000045f8010: movk       x9, #0x9ddf, lsl #48
0x00000000045f8014: mul        x10, x8, x9
0x00000000045f8018: umulh      x8, x8, x9
0x00000000045f801c: eor        x0, x8, x10
0x00000000045f8020: ldp        x29, x30, [sp, #0x10]
0x00000000045f8024: ldp        x20, x19, [sp], #0x20
0x00000000045f8028: ret        
