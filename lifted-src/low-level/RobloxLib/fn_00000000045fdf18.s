; instruction-faithful ARM64 fallback for RobloxLib::function_45fdf18
0x00000000045fdf18: ldr        x8, [x0, #8]
0x00000000045fdf1c: cbz        x8, #0x45fdfb4
0x00000000045fdf20: stp        x24, x23, [sp, #-0x40]!
0x00000000045fdf24: stp        x22, x21, [sp, #0x10]
0x00000000045fdf28: stp        x20, x19, [sp, #0x20]
0x00000000045fdf2c: stp        x29, x30, [sp, #0x30]
0x00000000045fdf30: add        x29, sp, #0x30
0x00000000045fdf34: mov        x19, x3
0x00000000045fdf38: mov        x20, x0
0x00000000045fdf3c: mov        x21, #0
0x00000000045fdf40: ldr        x22, [x1, #8]
0x00000000045fdf44: lsr        x8, x8, #1
0x00000000045fdf48: add        x23, x8, #1
0x00000000045fdf4c: ldr        x8, [x20]
0x00000000045fdf50: ldrsb      w8, [x8, x21]
0x00000000045fdf54: tbnz       w8, #0x1f, #0x45fdf90
0x00000000045fdf58: eor        x8, x21, x23
0x00000000045fdf5c: add        x8, x22, x8, lsl #5
0x00000000045fdf60: ldr        q0, [x19]
0x00000000045fdf64: ldr        x9, [x19, #0x10]
0x00000000045fdf68: str        x9, [x8, #0x10]
0x00000000045fdf6c: str        q0, [x8]
0x00000000045fdf70: stp        xzr, xzr, [x19, #8]
0x00000000045fdf74: str        xzr, [x19]
0x00000000045fdf78: ldr        x9, [x19, #0x18]
0x00000000045fdf7c: str        x9, [x8, #0x18]
0x00000000045fdf80: ldrsb      w8, [x19, #0x17]
0x00000000045fdf84: tbz        w8, #0x1f, #0x45fdf90
0x00000000045fdf88: ldr        x0, [x19]
0x00000000045fdf8c: bl         #0x47e93a8
0x00000000045fdf90: add        x21, x21, #1
0x00000000045fdf94: ldr        x8, [x20, #8]
0x00000000045fdf98: add        x19, x19, #0x20
0x00000000045fdf9c: cmp        x21, x8
0x00000000045fdfa0: b.lo       #0x45fdf4c
0x00000000045fdfa4: ldp        x29, x30, [sp, #0x30]
0x00000000045fdfa8: ldp        x20, x19, [sp, #0x20]
0x00000000045fdfac: ldp        x22, x21, [sp, #0x10]
0x00000000045fdfb0: ldp        x24, x23, [sp], #0x40
0x00000000045fdfb4: ret        
