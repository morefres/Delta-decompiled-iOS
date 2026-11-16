; instruction-faithful ARM64 fallback for RobloxLib::function_275ea6c
0x000000000275ea6c: stp        x22, x21, [sp, #-0x30]!
0x000000000275ea70: stp        x20, x19, [sp, #0x10]
0x000000000275ea74: stp        x29, x30, [sp, #0x20]
0x000000000275ea78: add        x29, sp, #0x20
0x000000000275ea7c: mov        x21, x2
0x000000000275ea80: mov        x19, x8
0x000000000275ea84: add        x22, x0, #8
0x000000000275ea88: mov        w0, #0x48
0x000000000275ea8c: bl         #0x47e9370
0x000000000275ea90: mov        x20, x0
0x000000000275ea94: stp        x0, x22, [x19]
0x000000000275ea98: str        xzr, [x19, #0x10]
0x000000000275ea9c: ldr        x8, [x21]
0x000000000275eaa0: ldrsb      w9, [x8, #0x17]
0x000000000275eaa4: tbnz       w9, #0x1f, #0x275eabc
0x000000000275eaa8: ldr        q0, [x8]
0x000000000275eaac: ldr        x8, [x8, #0x10]
0x000000000275eab0: stur       x8, [x20, #0x30]
0x000000000275eab4: stur       q0, [x20, #0x20]
0x000000000275eab8: b          #0x275eac8
0x000000000275eabc: ldp        x1, x2, [x8]
0x000000000275eac0: add        x0, x20, #0x20
0x000000000275eac4: bl         #0x23268
0x000000000275eac8: stp        xzr, xzr, [x20, #0x38]
0x000000000275eacc: mov        w8, #1
0x000000000275ead0: strb       w8, [x19, #0x10]
0x000000000275ead4: ldp        x29, x30, [sp, #0x20]
0x000000000275ead8: ldp        x20, x19, [sp, #0x10]
0x000000000275eadc: ldp        x22, x21, [sp], #0x30
0x000000000275eae0: ret        
0x000000000275eae4: mov        x20, x0
0x000000000275eae8: mov        x0, x19
0x000000000275eaec: mov        x1, #0
0x000000000275eaf0: bl         #0x55e0f4
0x000000000275eaf4: mov        x0, x20
0x000000000275eaf8: bl         #0x4b97984
