; instruction-faithful ARM64 fallback for RobloxLib::function_30efe10
0x00000000030efe10: stp        x22, x21, [sp, #-0x30]!
0x00000000030efe14: stp        x20, x19, [sp, #0x10]
0x00000000030efe18: stp        x29, x30, [sp, #0x20]
0x00000000030efe1c: add        x29, sp, #0x20
0x00000000030efe20: mov        w8, #0x18
0x00000000030efe24: ldp        x20, x21, [x0]
0x00000000030efe28: smaddl     x8, w1, w8, x20
0x00000000030efe2c: add        x8, x8, #0x10
0x00000000030efe30: adrp       x9, #0x4cda000
0x00000000030efe34: add        x9, x9, #0x910
0x00000000030efe38: cmn        w1, #1
0x00000000030efe3c: csel       x22, x9, x8, eq
0x00000000030efe40: cmp        x20, x21
0x00000000030efe44: b.eq       #0x30efe68
0x00000000030efe48: mov        x19, x2
0x00000000030efe4c: ldr        x1, [x22]
0x00000000030efe50: ldr        x2, [x20, #0x10]
0x00000000030efe54: mov        x0, x19
0x00000000030efe58: bl         #0x30ff8c4
0x00000000030efe5c: str        x0, [x20], #0x18
0x00000000030efe60: cmp        x20, x21
0x00000000030efe64: b.ne       #0x30efe4c
0x00000000030efe68: mov        w0, #0
0x00000000030efe6c: ldp        x29, x30, [sp, #0x20]
0x00000000030efe70: ldp        x20, x19, [sp, #0x10]
0x00000000030efe74: ldp        x22, x21, [sp], #0x30
0x00000000030efe78: ret        
