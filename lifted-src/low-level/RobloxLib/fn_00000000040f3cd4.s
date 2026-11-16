; instruction-faithful ARM64 fallback for RobloxLib::function_40f3cd4
0x00000000040f3cd4: stp        x26, x25, [sp, #-0x50]!
0x00000000040f3cd8: stp        x24, x23, [sp, #0x10]
0x00000000040f3cdc: stp        x22, x21, [sp, #0x20]
0x00000000040f3ce0: stp        x20, x19, [sp, #0x30]
0x00000000040f3ce4: stp        x29, x30, [sp, #0x40]
0x00000000040f3ce8: add        x29, sp, #0x40
0x00000000040f3cec: mov        x19, x5
0x00000000040f3cf0: mov        x20, x4
0x00000000040f3cf4: mov        x23, x3
0x00000000040f3cf8: mov        x24, x2
0x00000000040f3cfc: mov        x21, x1
0x00000000040f3d00: fmov       s0, wzr
0x00000000040f3d04: fmov       s1, wzr
0x00000000040f3d08: fmov       s2, wzr
0x00000000040f3d0c: mov        x0, x1
0x00000000040f3d10: bl         #0x40f51b4
0x00000000040f3d14: mov        x25, #0
0x00000000040f3d18: mov        x22, #0
0x00000000040f3d1c: mov        w8, w24
0x00000000040f3d20: orr        x23, x8, x23, lsl #32
0x00000000040f3d24: mov        w24, #0xa8
0x00000000040f3d28: ldr        x8, [x20]
0x00000000040f3d2c: ldr        w9, [x19, x22, lsl #2]
0x00000000040f3d30: ldr        x8, [x8, x25]
0x00000000040f3d34: umaddl     x0, w9, w24, x8
0x00000000040f3d38: mov        x1, x22
0x00000000040f3d3c: mov        x2, x21
0x00000000040f3d40: mov        x3, x23
0x00000000040f3d44: bl         #0x40f4c24
0x00000000040f3d48: add        x22, x22, #1
0x00000000040f3d4c: add        x25, x25, #0x18
0x00000000040f3d50: cmp        x22, #4
0x00000000040f3d54: b.ne       #0x40f3d28
0x00000000040f3d58: ldp        x29, x30, [sp, #0x40]
0x00000000040f3d5c: ldp        x20, x19, [sp, #0x30]
0x00000000040f3d60: ldp        x22, x21, [sp, #0x20]
0x00000000040f3d64: ldp        x24, x23, [sp, #0x10]
0x00000000040f3d68: ldp        x26, x25, [sp], #0x50
0x00000000040f3d6c: ret        
