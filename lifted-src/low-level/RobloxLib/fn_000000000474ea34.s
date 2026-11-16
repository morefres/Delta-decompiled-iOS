; instruction-faithful ARM64 fallback for RobloxLib::function_474ea34
0x000000000474ea34: sub        sp, sp, #0x40
0x000000000474ea38: stp        x22, x21, [sp, #0x10]
0x000000000474ea3c: stp        x20, x19, [sp, #0x20]
0x000000000474ea40: stp        x29, x30, [sp, #0x30]
0x000000000474ea44: add        x29, sp, #0x30
0x000000000474ea48: mov        x21, x0
0x000000000474ea4c: mov        x20, x8
0x000000000474ea50: add        x19, x0, #0x100
0x000000000474ea54: str        x19, [sp]
0x000000000474ea58: mov        w8, #1
0x000000000474ea5c: strb       w8, [sp, #8]
0x000000000474ea60: mov        x0, x19
0x000000000474ea64: bl         #0x6983d8
0x000000000474ea68: ldp        x8, x1, [x21, #0x148]
0x000000000474ea6c: cmp        x8, x1
0x000000000474ea70: b.eq       #0x474ea8c
0x000000000474ea74: ldr        x8, [x1, #-8]!
0x000000000474ea78: str        xzr, [x1]
0x000000000474ea7c: str        x8, [x20]
0x000000000474ea80: add        x0, x21, #0x148
0x000000000474ea84: bl         #0x474ed2c
0x000000000474ea88: b          #0x474eab0
0x000000000474ea8c: mov        w0, #0x2a8
0x000000000474ea90: bl         #0x47e9370
0x000000000474ea94: mov        x21, x0
0x000000000474ea98: mov        w1, #0x2a8
0x000000000474ea9c: bl         #0x4b987a0
0x000000000474eaa0: add        x0, x21, #0x38
0x000000000474eaa4: bl         #0x47b4808
0x000000000474eaa8: str        xzr, [x21, #0x2a0]
0x000000000474eaac: str        x21, [x20]
0x000000000474eab0: mov        x0, x19
0x000000000474eab4: bl         #0x6984e8
0x000000000474eab8: ldp        x29, x30, [sp, #0x30]
0x000000000474eabc: ldp        x20, x19, [sp, #0x20]
0x000000000474eac0: ldp        x22, x21, [sp, #0x10]
0x000000000474eac4: add        sp, sp, #0x40
0x000000000474eac8: ret        
0x000000000474eacc: mov        x19, x0
0x000000000474ead0: mov        x0, x21
0x000000000474ead4: bl         #0x4749374
0x000000000474ead8: bl         #0x47e93a8
0x000000000474eadc: b          #0x474eae4
0x000000000474eae0: mov        x19, x0
0x000000000474eae4: mov        x0, sp
0x000000000474eae8: bl         #0x50804
0x000000000474eaec: mov        x0, x19
0x000000000474eaf0: bl         #0x4b97984
0x000000000474eaf4: bl         #0x18bd8
