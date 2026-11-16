; instruction-faithful ARM64 fallback for RobloxLib::function_38ddec4
0x00000000038ddec4: stp        x24, x23, [sp, #-0x40]!
0x00000000038ddec8: stp        x22, x21, [sp, #0x10]
0x00000000038ddecc: stp        x20, x19, [sp, #0x20]
0x00000000038dded0: stp        x29, x30, [sp, #0x30]
0x00000000038dded4: add        x29, sp, #0x30
0x00000000038dded8: mov        x21, x3
0x00000000038ddedc: mov        x19, x2
0x00000000038ddee0: mov        x23, x1
0x00000000038ddee4: mov        x20, x0
0x00000000038ddee8: ldrsb      w0, [x1, w0, uxtw]
0x00000000038ddeec: cmp        w0, #0
0x00000000038ddef0: b.le       #0x38ddf0c
0x00000000038ddef4: mov        x1, x23
0x00000000038ddef8: mov        x2, x19
0x00000000038ddefc: mov        x3, x21
0x00000000038ddf00: bl         #0x38ddec4
0x00000000038ddf04: mov        x22, x0
0x00000000038ddf08: b          #0x38ddf14
0x00000000038ddf0c: neg        w8, w0
0x00000000038ddf10: ldr        w22, [x21, w8, uxtw #2]
0x00000000038ddf14: add        x8, x23, w20, sxtw
0x00000000038ddf18: ldrsb      w0, [x8, #1]
0x00000000038ddf1c: cmp        w0, #0
0x00000000038ddf20: b.le       #0x38ddf38
0x00000000038ddf24: mov        x1, x23
0x00000000038ddf28: mov        x2, x19
0x00000000038ddf2c: mov        x3, x21
0x00000000038ddf30: bl         #0x38ddec4
0x00000000038ddf34: b          #0x38ddf40
0x00000000038ddf38: neg        w8, w0
0x00000000038ddf3c: ldr        w0, [x21, w8, uxtw #2]
0x00000000038ddf40: lsr        w8, w20, #1
0x00000000038ddf44: add        x8, x19, w8, uxtw #3
0x00000000038ddf48: stp        w22, w0, [x8]
0x00000000038ddf4c: add        w0, w0, w22
0x00000000038ddf50: ldp        x29, x30, [sp, #0x30]
0x00000000038ddf54: ldp        x20, x19, [sp, #0x20]
0x00000000038ddf58: ldp        x22, x21, [sp, #0x10]
0x00000000038ddf5c: ldp        x24, x23, [sp], #0x40
0x00000000038ddf60: ret        
