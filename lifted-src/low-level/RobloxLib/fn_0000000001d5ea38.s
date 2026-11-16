; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ea38
0x0000000001d5ea38: sub        sp, sp, #0x40
0x0000000001d5ea3c: stp        x20, x19, [sp, #0x20]
0x0000000001d5ea40: stp        x29, x30, [sp, #0x30]
0x0000000001d5ea44: add        x29, sp, #0x30
0x0000000001d5ea48: mov        x8, x2
0x0000000001d5ea4c: ldp        x2, x3, [x0, #0x88]
0x0000000001d5ea50: adrp       x9, #0x1d5e000
0x0000000001d5ea54: add        x9, x9, #0xbdc
0x0000000001d5ea58: ldr        x4, [x0, #0x98]
0x0000000001d5ea5c: ldp        x10, x8, [x8]
0x0000000001d5ea60: stp        x9, x10, [sp, #8]
0x0000000001d5ea64: str        x8, [sp, #0x18]
0x0000000001d5ea68: cbz        x8, #0x1d5ea80
0x0000000001d5ea6c: add        x8, x8, #8
0x0000000001d5ea70: ldxr       x9, [x8]
0x0000000001d5ea74: add        x9, x9, #1
0x0000000001d5ea78: stxr       w10, x9, [x8]
0x0000000001d5ea7c: cbnz       w10, #0x1d5ea70
0x0000000001d5ea80: add        x5, sp, #8
0x0000000001d5ea84: bl         #0x1d5eb3c
0x0000000001d5ea88: ldr        x19, [sp, #0x18]
0x0000000001d5ea8c: cbz        x19, #0x1d5eac0
0x0000000001d5ea90: add        x8, x19, #8
0x0000000001d5ea94: ldaxr      x9, [x8]
0x0000000001d5ea98: sub        x10, x9, #1
0x0000000001d5ea9c: stlxr      w11, x10, [x8]
0x0000000001d5eaa0: cbnz       w11, #0x1d5ea94
0x0000000001d5eaa4: cbnz       x9, #0x1d5eac0
0x0000000001d5eaa8: ldr        x8, [x19]
0x0000000001d5eaac: ldr        x8, [x8, #0x10]
0x0000000001d5eab0: mov        x0, x19
0x0000000001d5eab4: blr        x8
0x0000000001d5eab8: mov        x0, x19
0x0000000001d5eabc: bl         #0x4b9808c
0x0000000001d5eac0: ldp        x29, x30, [sp, #0x30]
0x0000000001d5eac4: ldp        x20, x19, [sp, #0x20]
0x0000000001d5eac8: add        sp, sp, #0x40
0x0000000001d5eacc: ret        
0x0000000001d5ead0: add        x8, sp, #8
0x0000000001d5ead4: mov        x19, x0
0x0000000001d5ead8: add        x0, x8, #8
0x0000000001d5eadc: bl         #0x1df28
0x0000000001d5eae0: mov        x0, x19
0x0000000001d5eae4: bl         #0x4b97984
