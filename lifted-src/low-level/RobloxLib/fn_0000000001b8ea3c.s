; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ea3c
0x0000000001b8ea3c: sub        sp, sp, #0x80
0x0000000001b8ea40: stp        x20, x19, [sp, #0x60]
0x0000000001b8ea44: stp        x29, x30, [sp, #0x70]
0x0000000001b8ea48: add        x29, sp, #0x70
0x0000000001b8ea4c: mov        x8, x5
0x0000000001b8ea50: mov        x19, x0
0x0000000001b8ea54: ldp        x9, x10, [x29, #0x10]
0x0000000001b8ea58: ldr        q0, [x29, #0x20]
0x0000000001b8ea5c: ldp        x11, x12, [x29, #0x30]
0x0000000001b8ea60: ldr        q1, [x29, #0x40]
0x0000000001b8ea64: ldp        x13, x14, [x29, #0x50]
0x0000000001b8ea68: stp        x13, x14, [sp, #0x50]
0x0000000001b8ea6c: str        q1, [sp, #0x40]
0x0000000001b8ea70: stp        x11, x12, [sp, #0x30]
0x0000000001b8ea74: str        q0, [sp, #0x20]
0x0000000001b8ea78: stp        x9, x10, [sp, #0x10]
0x0000000001b8ea7c: stp        x6, x7, [sp]
0x0000000001b8ea80: mov        w5, #0
0x0000000001b8ea84: mov        w6, #1
0x0000000001b8ea88: mov        x7, x8
0x0000000001b8ea8c: bl         #0x4406be8
0x0000000001b8ea90: adrp       x8, #0x5d21000
0x0000000001b8ea94: add        x8, x8, #0x728
0x0000000001b8ea98: str        x8, [x0, #0x230]
0x0000000001b8ea9c: add        x1, x0, #0x230
0x0000000001b8eaa0: bl         #0x4408f38
0x0000000001b8eaa4: mov        x0, x19
0x0000000001b8eaa8: ldp        x29, x30, [sp, #0x70]
0x0000000001b8eaac: ldp        x20, x19, [sp, #0x60]
0x0000000001b8eab0: add        sp, sp, #0x80
0x0000000001b8eab4: ret        
0x0000000001b8eab8: mov        x20, x0
0x0000000001b8eabc: add        x0, x19, #0x230
0x0000000001b8eac0: bl         #0x1b8e3e0
0x0000000001b8eac4: mov        x0, x19
0x0000000001b8eac8: bl         #0x4406ed8
0x0000000001b8eacc: mov        x0, x20
0x0000000001b8ead0: bl         #0x4b97984
