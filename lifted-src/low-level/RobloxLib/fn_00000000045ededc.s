; instruction-faithful ARM64 fallback for RobloxLib::function_45ededc
0x00000000045ededc: ldr        w8, [x1, #0x38]
0x00000000045edee0: cmp        w8, #1
0x00000000045edee4: b.lt       #0x45edf64
0x00000000045edee8: stp        x24, x23, [sp, #-0x40]!
0x00000000045edeec: stp        x22, x21, [sp, #0x10]
0x00000000045edef0: stp        x20, x19, [sp, #0x20]
0x00000000045edef4: stp        x29, x30, [sp, #0x30]
0x00000000045edef8: add        x29, sp, #0x30
0x00000000045edefc: mov        x19, x1
0x00000000045edf00: mov        x20, x0
0x00000000045edf04: mov        x21, #0
0x00000000045edf08: mov        x22, #0
0x00000000045edf0c: add        x23, x2, #0x18
0x00000000045edf10: mov        w24, #8
0x00000000045edf14: ldr        x8, [x19, #0x30]
0x00000000045edf18: ldr        x9, [x23]
0x00000000045edf1c: add        x10, x9, x24
0x00000000045edf20: sub        x10, x10, #1
0x00000000045edf24: tst        x9, #1
0x00000000045edf28: csel       x9, x23, x10, eq
0x00000000045edf2c: ldr        x2, [x9]
0x00000000045edf30: add        x1, x8, x21
0x00000000045edf34: mov        x0, x20
0x00000000045edf38: bl         #0x45ee58c
0x00000000045edf3c: add        x22, x22, #1
0x00000000045edf40: ldrsw      x8, [x19, #0x38]
0x00000000045edf44: add        x21, x21, #0x50
0x00000000045edf48: add        x24, x24, #8
0x00000000045edf4c: cmp        x22, x8
0x00000000045edf50: b.lt       #0x45edf14
0x00000000045edf54: ldp        x29, x30, [sp, #0x30]
0x00000000045edf58: ldp        x20, x19, [sp, #0x20]
0x00000000045edf5c: ldp        x22, x21, [sp, #0x10]
0x00000000045edf60: ldp        x24, x23, [sp], #0x40
0x00000000045edf64: ret        
