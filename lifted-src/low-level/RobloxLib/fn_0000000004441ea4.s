; instruction-faithful ARM64 fallback for RobloxLib::function_4441ea4
0x0000000004441ea4: sub        sp, sp, #0x30
0x0000000004441ea8: stp        x29, x30, [sp, #0x20]
0x0000000004441eac: add        x29, sp, #0x20
0x0000000004441eb0: ldr        x9, [x0, #0x38]!
0x0000000004441eb4: ldrsb      x10, [x0, #0x17]
0x0000000004441eb8: cmp        x10, #0
0x0000000004441ebc: csel       x9, x9, x0, lt
0x0000000004441ec0: ldr        x11, [x0, #8]
0x0000000004441ec4: cmp        w10, #0
0x0000000004441ec8: csel       x10, x11, x10, lt
0x0000000004441ecc: ldursb     x11, [x0, #-1]
0x0000000004441ed0: ldur       x12, [x0, #-0x10]
0x0000000004441ed4: ldr        x13, [x0, #-0x18]!
0x0000000004441ed8: cmp        x11, #0
0x0000000004441edc: csel       x13, x13, x0, lt
0x0000000004441ee0: cmp        w11, #0
0x0000000004441ee4: csel       x11, x12, x11, lt
0x0000000004441ee8: stp        x9, x10, [sp]
0x0000000004441eec: stp        x13, x11, [sp, #0x10]
0x0000000004441ef0: adrp       x0, #0x5505000
0x0000000004441ef4: add        x0, x0, #0x7ac
0x0000000004441ef8: mov        x3, sp
0x0000000004441efc: mov        w1, #0x19
0x0000000004441f00: mov        w2, #0xdd
0x0000000004441f04: bl         #0x4b066bc
0x0000000004441f08: ldp        x29, x30, [sp, #0x20]
0x0000000004441f0c: add        sp, sp, #0x30
0x0000000004441f10: ret        
