; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ea40
0x0000000002c2ea40: sub        sp, sp, #0x40
0x0000000002c2ea44: stp        x22, x21, [sp, #0x10]
0x0000000002c2ea48: stp        x20, x19, [sp, #0x20]
0x0000000002c2ea4c: stp        x29, x30, [sp, #0x30]
0x0000000002c2ea50: add        x29, sp, #0x30
0x0000000002c2ea54: mov        x20, x0
0x0000000002c2ea58: mov        x19, x8
0x0000000002c2ea5c: ldr        x8, [x0, #0x178]
0x0000000002c2ea60: cbnz       x8, #0x2c2eac8
0x0000000002c2ea64: adrp       x1, #0x53e4000
0x0000000002c2ea68: add        x1, x1, #0
0x0000000002c2ea6c: mov        x8, sp
0x0000000002c2ea70: mov        x0, x20
0x0000000002c2ea74: mov        w2, #9
0x0000000002c2ea78: mov        w3, #0
0x0000000002c2ea7c: bl         #0x2c2e91c
0x0000000002c2ea80: add        x0, x20, #0x178
0x0000000002c2ea84: mov        x1, sp
0x0000000002c2ea88: bl         #0x1a230
0x0000000002c2ea8c: ldr        x21, [sp, #8]
0x0000000002c2ea90: cbz        x21, #0x2c2eac4
0x0000000002c2ea94: add        x8, x21, #8
0x0000000002c2ea98: ldaxr      x9, [x8]
0x0000000002c2ea9c: sub        x10, x9, #1
0x0000000002c2eaa0: stlxr      w11, x10, [x8]
0x0000000002c2eaa4: cbnz       w11, #0x2c2ea98
0x0000000002c2eaa8: cbnz       x9, #0x2c2eac4
0x0000000002c2eaac: ldr        x8, [x21]
0x0000000002c2eab0: ldr        x8, [x8, #0x10]
0x0000000002c2eab4: mov        x0, x21
0x0000000002c2eab8: blr        x8
0x0000000002c2eabc: mov        x0, x21
0x0000000002c2eac0: bl         #0x4b9808c
0x0000000002c2eac4: ldr        x8, [x20, #0x178]
0x0000000002c2eac8: ldr        x9, [x20, #0x180]
0x0000000002c2eacc: stp        x8, x9, [x19]
0x0000000002c2ead0: cbz        x9, #0x2c2eae8
0x0000000002c2ead4: add        x8, x9, #8
0x0000000002c2ead8: ldxr       x9, [x8]
0x0000000002c2eadc: add        x9, x9, #1
0x0000000002c2eae0: stxr       w10, x9, [x8]
0x0000000002c2eae4: cbnz       w10, #0x2c2ead8
0x0000000002c2eae8: ldp        x29, x30, [sp, #0x30]
0x0000000002c2eaec: ldp        x20, x19, [sp, #0x20]
0x0000000002c2eaf0: ldp        x22, x21, [sp, #0x10]
0x0000000002c2eaf4: add        sp, sp, #0x40
0x0000000002c2eaf8: ret        
