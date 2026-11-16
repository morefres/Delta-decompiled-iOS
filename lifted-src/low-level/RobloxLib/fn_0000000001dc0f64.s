; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0f64
0x0000000001dc0f64: sub        sp, sp, #0x50
0x0000000001dc0f68: stp        x24, x23, [sp, #0x10]
0x0000000001dc0f6c: stp        x22, x21, [sp, #0x20]
0x0000000001dc0f70: stp        x20, x19, [sp, #0x30]
0x0000000001dc0f74: stp        x29, x30, [sp, #0x40]
0x0000000001dc0f78: add        x29, sp, #0x40
0x0000000001dc0f7c: mov        x19, x1
0x0000000001dc0f80: mov        x20, x0
0x0000000001dc0f84: ldr        x21, [x2]
0x0000000001dc0f88: ldr        x22, [x21]
0x0000000001dc0f8c: bl         #0x440f580
0x0000000001dc0f90: cmp        x0, x22
0x0000000001dc0f94: b.eq       #0x1dc0fb8
0x0000000001dc0f98: ldr        x22, [x21]
0x0000000001dc0f9c: bl         #0x440f634
0x0000000001dc0fa0: cmp        x0, x22
0x0000000001dc0fa4: b.eq       #0x1dc0fb8
0x0000000001dc0fa8: ldr        x22, [x21]
0x0000000001dc0fac: bl         #0x440f4cc
0x0000000001dc0fb0: cmp        x0, x22
0x0000000001dc0fb4: b.ne       #0x1dc1070
0x0000000001dc0fb8: mov        x22, x21
0x0000000001dc0fbc: ldr        x8, [x22, #0x10]!
0x0000000001dc0fc0: cbz        x8, #0x1dc0fe4
0x0000000001dc0fc4: ldr        x23, [x8, #0x18]
0x0000000001dc0fc8: bl         #0x2e42408
0x0000000001dc0fcc: ldrh       w8, [x23, #0x1b8]
0x0000000001dc0fd0: ldrh       w9, [x0, #0x1b8]
0x0000000001dc0fd4: sub        w8, w8, w9
0x0000000001dc0fd8: ldrh       w9, [x0, #0x1ba]
0x0000000001dc0fdc: cmp        w8, w9
0x0000000001dc0fe0: b.hi       #0x1dc1070
0x0000000001dc0fe4: ldr        x8, [x21, #8]
0x0000000001dc0fe8: cmp        x8, #0
0x0000000001dc0fec: csel       x8, xzr, x22, eq
0x0000000001dc0ff0: ldp        x9, x8, [x8]
0x0000000001dc0ff4: stp        x9, x8, [sp]
0x0000000001dc0ff8: cbz        x8, #0x1dc1010
0x0000000001dc0ffc: add        x8, x8, #8
0x0000000001dc1000: ldxr       x9, [x8]
0x0000000001dc1004: add        x9, x9, #1
0x0000000001dc1008: stxr       w10, x9, [x8]
0x0000000001dc100c: cbnz       w10, #0x1dc1000
0x0000000001dc1010: ldr        x8, [x20, #0x90]
0x0000000001dc1014: add        x0, x19, x8
0x0000000001dc1018: mov        x1, sp
0x0000000001dc101c: bl         #0x1dc1090
0x0000000001dc1020: ldr        x19, [sp, #8]
0x0000000001dc1024: cbz        x19, #0x1dc1058
0x0000000001dc1028: add        x8, x19, #8
0x0000000001dc102c: ldaxr      x9, [x8]
0x0000000001dc1030: sub        x10, x9, #1
0x0000000001dc1034: stlxr      w11, x10, [x8]
0x0000000001dc1038: cbnz       w11, #0x1dc102c
0x0000000001dc103c: cbnz       x9, #0x1dc1058
0x0000000001dc1040: ldr        x8, [x19]
0x0000000001dc1044: ldr        x8, [x8, #0x10]
0x0000000001dc1048: mov        x0, x19
0x0000000001dc104c: blr        x8
0x0000000001dc1050: mov        x0, x19
0x0000000001dc1054: bl         #0x4b9808c
0x0000000001dc1058: ldp        x29, x30, [sp, #0x40]
0x0000000001dc105c: ldp        x20, x19, [sp, #0x30]
0x0000000001dc1060: ldp        x22, x21, [sp, #0x20]
0x0000000001dc1064: ldp        x24, x23, [sp, #0x10]
0x0000000001dc1068: add        sp, sp, #0x50
0x0000000001dc106c: ret        
0x0000000001dc1070: adrp       x0, #0x5228000
0x0000000001dc1074: add        x0, x0, #0x5b2
0x0000000001dc1078: bl         #0x47ee168
0x0000000001dc107c: mov        x19, x0
0x0000000001dc1080: mov        x0, sp
0x0000000001dc1084: bl         #0x1df28
0x0000000001dc1088: mov        x0, x19
0x0000000001dc108c: bl         #0x4b97984
