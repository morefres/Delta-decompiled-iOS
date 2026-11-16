; instruction-faithful ARM64 fallback for RobloxLib::function_45f44fc
0x00000000045f44fc: stp        x20, x19, [sp, #-0x20]!
0x00000000045f4500: stp        x29, x30, [sp, #0x10]
0x00000000045f4504: add        x29, sp, #0x10
0x00000000045f4508: ldr        x8, [x1]
0x00000000045f450c: add        x9, x8, x0
0x00000000045f4510: mov        x20, #0x2d69
0x00000000045f4514: movk       x20, #0xeb38, lsl #16
0x00000000045f4518: movk       x20, #0xea08, lsl #32
0x00000000045f451c: movk       x20, #0x9ddf, lsl #48
0x00000000045f4520: mul        x10, x9, x20
0x00000000045f4524: umulh      x9, x9, x20
0x00000000045f4528: eor        x9, x9, x10
0x00000000045f452c: add        x8, x9, x8
0x00000000045f4530: mul        x9, x8, x20
0x00000000045f4534: umulh      x8, x8, x20
0x00000000045f4538: ldp        x1, x19, [x2]
0x00000000045f453c: eor        x0, x8, x9
0x00000000045f4540: mov        x2, x19
0x00000000045f4544: bl         #0x2d1924
0x00000000045f4548: add        x8, x0, x19
0x00000000045f454c: mul        x9, x8, x20
0x00000000045f4550: umulh      x8, x8, x20
0x00000000045f4554: eor        x0, x8, x9
0x00000000045f4558: ldp        x29, x30, [sp, #0x10]
0x00000000045f455c: ldp        x20, x19, [sp], #0x20
0x00000000045f4560: ret        
