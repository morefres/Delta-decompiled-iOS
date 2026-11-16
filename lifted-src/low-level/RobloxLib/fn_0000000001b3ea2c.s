; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ea2c
0x0000000001b3ea2c: sub        sp, sp, #0x30
0x0000000001b3ea30: stp        x20, x19, [sp, #0x10]
0x0000000001b3ea34: stp        x29, x30, [sp, #0x20]
0x0000000001b3ea38: add        x29, sp, #0x20
0x0000000001b3ea3c: mov        x19, x8
0x0000000001b3ea40: cbnz       x0, #0x1b3ea48
0x0000000001b3ea44: bl         #0x647f28
0x0000000001b3ea48: str        x0, [sp]
0x0000000001b3ea4c: mov        w8, #0x804
0x0000000001b3ea50: str        w8, [sp, #8]
0x0000000001b3ea54: mov        x0, sp
0x0000000001b3ea58: mov        x8, x19
0x0000000001b3ea5c: bl         #0x1b3ea70
0x0000000001b3ea60: ldp        x29, x30, [sp, #0x20]
0x0000000001b3ea64: ldp        x20, x19, [sp, #0x10]
0x0000000001b3ea68: add        sp, sp, #0x30
0x0000000001b3ea6c: ret        
0x0000000001b3ea70: sub        sp, sp, #0x40
0x0000000001b3ea74: stp        x20, x19, [sp, #0x20]
0x0000000001b3ea78: stp        x29, x30, [sp, #0x30]
0x0000000001b3ea7c: add        x29, sp, #0x30
0x0000000001b3ea80: mov        x19, x8
0x0000000001b3ea84: str        x0, [sp, #0x18]
0x0000000001b3ea88: bl         #0x1b3e7d4
0x0000000001b3ea8c: ldr        x8, [x0, #0x1a8]
0x0000000001b3ea90: adrp       x9, #0x6673000
0x0000000001b3ea94: add        x9, x9, #0x550
0x0000000001b3ea98: cmp        x8, #0
0x0000000001b3ea9c: csel       x8, x9, x8, eq
0x0000000001b3eaa0: ldr        w3, [x8]
0x0000000001b3eaa4: adrp       x4, #0x1b3e000
0x0000000001b3eaa8: add        x4, x4, #0xb2c
0x0000000001b3eaac: add        x8, sp, #8
0x0000000001b3eab0: add        x5, sp, #0x18
0x0000000001b3eab4: mov        w0, #0xb2
0x0000000001b3eab8: mov        w1, #0x98
0x0000000001b3eabc: mov        w2, #8
0x0000000001b3eac0: bl         #0x20ba8
0x0000000001b3eac4: ldp        x9, x8, [sp, #8]
0x0000000001b3eac8: stp        x9, x8, [x19]
0x0000000001b3eacc: cbz        x8, #0x1b3eb1c
0x0000000001b3ead0: add        x8, x8, #8
0x0000000001b3ead4: ldxr       x9, [x8]
0x0000000001b3ead8: add        x9, x9, #1
0x0000000001b3eadc: stxr       w10, x9, [x8]
0x0000000001b3eae0: cbnz       w10, #0x1b3ead4
0x0000000001b3eae4: ldr        x19, [sp, #0x10]
0x0000000001b3eae8: cbz        x19, #0x1b3eb1c
0x0000000001b3eaec: add        x8, x19, #8
0x0000000001b3eaf0: ldaxr      x9, [x8]
0x0000000001b3eaf4: sub        x10, x9, #1
0x0000000001b3eaf8: stlxr      w11, x10, [x8]
0x0000000001b3eafc: cbnz       w11, #0x1b3eaf0
0x0000000001b3eb00: cbnz       x9, #0x1b3eb1c
0x0000000001b3eb04: ldr        x8, [x19]
0x0000000001b3eb08: ldr        x8, [x8, #0x10]
0x0000000001b3eb0c: mov        x0, x19
0x0000000001b3eb10: blr        x8
0x0000000001b3eb14: mov        x0, x19
0x0000000001b3eb18: bl         #0x4b9808c
0x0000000001b3eb1c: ldp        x29, x30, [sp, #0x30]
0x0000000001b3eb20: ldp        x20, x19, [sp, #0x20]
0x0000000001b3eb24: add        sp, sp, #0x40
0x0000000001b3eb28: ret        
