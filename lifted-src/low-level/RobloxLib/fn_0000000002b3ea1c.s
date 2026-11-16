; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ea1c
0x0000000002b3ea1c: sub        sp, sp, #0x40
0x0000000002b3ea20: stp        x20, x19, [sp, #0x20]
0x0000000002b3ea24: stp        x29, x30, [sp, #0x30]
0x0000000002b3ea28: add        x29, sp, #0x30
0x0000000002b3ea2c: mov        x19, x8
0x0000000002b3ea30: stp        xzr, xzr, [x8]
0x0000000002b3ea34: adrp       x8, #0x6912000
0x0000000002b3ea38: add        x8, x8, #0xd80
0x0000000002b3ea3c: ldrb       w8, [x8]
0x0000000002b3ea40: cmp        w8, #1
0x0000000002b3ea44: b.ne       #0x2b3ea88
0x0000000002b3ea48: bl         #0x695394
0x0000000002b3ea4c: str        x0, [sp, #0x18]
0x0000000002b3ea50: add        x8, sp, #8
0x0000000002b3ea54: add        x0, sp, #0x18
0x0000000002b3ea58: bl         #0x2b406b8
0x0000000002b3ea5c: add        x1, sp, #8
0x0000000002b3ea60: mov        x0, x19
0x0000000002b3ea64: bl         #0x1a230
0x0000000002b3ea68: ldr        x19, [sp, #0x10]
0x0000000002b3ea6c: cbz        x19, #0x2b3ead8
0x0000000002b3ea70: add        x8, x19, #8
0x0000000002b3ea74: ldaxr      x9, [x8]
0x0000000002b3ea78: sub        x10, x9, #1
0x0000000002b3ea7c: stlxr      w11, x10, [x8]
0x0000000002b3ea80: cbnz       w11, #0x2b3ea74
0x0000000002b3ea84: b          #0x2b3eabc
0x0000000002b3ea88: add        x8, sp, #8
0x0000000002b3ea8c: add        x0, sp, #0x18
0x0000000002b3ea90: bl         #0x2b40824
0x0000000002b3ea94: add        x1, sp, #8
0x0000000002b3ea98: mov        x0, x19
0x0000000002b3ea9c: bl         #0x1a230
0x0000000002b3eaa0: ldr        x19, [sp, #0x10]
0x0000000002b3eaa4: cbz        x19, #0x2b3ead8
0x0000000002b3eaa8: add        x8, x19, #8
0x0000000002b3eaac: ldaxr      x9, [x8]
0x0000000002b3eab0: sub        x10, x9, #1
0x0000000002b3eab4: stlxr      w11, x10, [x8]
0x0000000002b3eab8: cbnz       w11, #0x2b3eaac
0x0000000002b3eabc: cbnz       x9, #0x2b3ead8
0x0000000002b3eac0: ldr        x8, [x19]
0x0000000002b3eac4: ldr        x8, [x8, #0x10]
0x0000000002b3eac8: mov        x0, x19
0x0000000002b3eacc: blr        x8
0x0000000002b3ead0: mov        x0, x19
0x0000000002b3ead4: bl         #0x4b9808c
0x0000000002b3ead8: ldp        x29, x30, [sp, #0x30]
0x0000000002b3eadc: ldp        x20, x19, [sp, #0x20]
0x0000000002b3eae0: add        sp, sp, #0x40
0x0000000002b3eae4: ret        
0x0000000002b3eae8: b          #0x2b3eaec
0x0000000002b3eaec: mov        x20, x0
0x0000000002b3eaf0: mov        x0, x19
0x0000000002b3eaf4: bl         #0x1df28
0x0000000002b3eaf8: mov        x0, x20
0x0000000002b3eafc: bl         #0x4b97984
