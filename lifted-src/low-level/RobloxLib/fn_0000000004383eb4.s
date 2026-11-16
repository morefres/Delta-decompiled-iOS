; instruction-faithful ARM64 fallback for RobloxLib::function_4383eb4
0x0000000004383eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000004383eb8: stp        x20, x19, [sp, #0x10]
0x0000000004383ebc: stp        x29, x30, [sp, #0x20]
0x0000000004383ec0: add        x29, sp, #0x20
0x0000000004383ec4: mov        x19, x2
0x0000000004383ec8: mov        x20, x1
0x0000000004383ecc: mov        x21, x0
0x0000000004383ed0: mov        x1, x2
0x0000000004383ed4: bl         #0x4382bec
0x0000000004383ed8: mov        x22, x0
0x0000000004383edc: add        w1, w19, #1
0x0000000004383ee0: mov        x0, x21
0x0000000004383ee4: bl         #0x4382bec
0x0000000004383ee8: sub        w8, w0, w22
0x0000000004383eec: ldr        x9, [x20, #0x10]
0x0000000004383ef0: ldr        w10, [x20, #0x18]
0x0000000004383ef4: ldr        w11, [x21, #0x10]
0x0000000004383ef8: rev        w11, w11
0x0000000004383efc: add        w11, w11, w22
0x0000000004383f00: subs       w10, w10, w11
0x0000000004383f04: csel       w10, wzr, w10, lo
0x0000000004383f08: cmp        w10, w8
0x0000000004383f0c: csel       w8, w10, w8, lo
0x0000000004383f10: add        x9, x9, x11
0x0000000004383f14: cmp        w8, #3
0x0000000004383f18: csel       x1, x8, xzr, hi
0x0000000004383f1c: csel       x0, x9, xzr, hi
0x0000000004383f20: ldp        x29, x30, [sp, #0x20]
0x0000000004383f24: ldp        x20, x19, [sp, #0x10]
0x0000000004383f28: ldp        x22, x21, [sp], #0x30
0x0000000004383f2c: ret        
