; instruction-faithful ARM64 fallback for RobloxLib::function_321e9d4
0x000000000321e9d4: sub        sp, sp, #0x60
0x000000000321e9d8: stp        x24, x23, [sp, #0x20]
0x000000000321e9dc: stp        x22, x21, [sp, #0x30]
0x000000000321e9e0: stp        x20, x19, [sp, #0x40]
0x000000000321e9e4: stp        x29, x30, [sp, #0x50]
0x000000000321e9e8: add        x29, sp, #0x50
0x000000000321e9ec: mov        x20, x4
0x000000000321e9f0: mov        x21, x3
0x000000000321e9f4: mov        x22, x2
0x000000000321e9f8: mov        x23, x1
0x000000000321e9fc: mov        x24, x0
0x000000000321ea00: mov        x19, x8
0x000000000321ea04: stp        xzr, xzr, [x8]
0x000000000321ea08: adrp       x8, #0x6912000
0x000000000321ea0c: add        x8, x8, #0xd80
0x000000000321ea10: ldrb       w8, [x8]
0x000000000321ea14: cmp        w8, #1
0x000000000321ea18: b.ne       #0x321ea70
0x000000000321ea1c: bl         #0x695394
0x000000000321ea20: str        x0, [sp, #0x18]
0x000000000321ea24: add        x8, sp, #8
0x000000000321ea28: add        x0, sp, #0x18
0x000000000321ea2c: mov        x1, x24
0x000000000321ea30: mov        x2, x23
0x000000000321ea34: mov        x3, x22
0x000000000321ea38: mov        x4, x21
0x000000000321ea3c: mov        x5, x20
0x000000000321ea40: bl         #0x321f794
0x000000000321ea44: add        x1, sp, #8
0x000000000321ea48: mov        x0, x19
0x000000000321ea4c: bl         #0x1a230
0x000000000321ea50: ldr        x19, [sp, #0x10]
0x000000000321ea54: cbz        x19, #0x321ead4
0x000000000321ea58: add        x8, x19, #8
0x000000000321ea5c: ldaxr      x9, [x8]
0x000000000321ea60: sub        x10, x9, #1
0x000000000321ea64: stlxr      w11, x10, [x8]
0x000000000321ea68: cbnz       w11, #0x321ea5c
0x000000000321ea6c: b          #0x321eab8
0x000000000321ea70: add        x8, sp, #8
0x000000000321ea74: add        x0, sp, #0x18
0x000000000321ea78: mov        x1, x24
0x000000000321ea7c: mov        x2, x23
0x000000000321ea80: mov        x3, x22
0x000000000321ea84: mov        x4, x21
0x000000000321ea88: mov        x5, x20
0x000000000321ea8c: bl         #0x321fb48
0x000000000321ea90: add        x1, sp, #8
0x000000000321ea94: mov        x0, x19
0x000000000321ea98: bl         #0x1a230
0x000000000321ea9c: ldr        x19, [sp, #0x10]
0x000000000321eaa0: cbz        x19, #0x321ead4
0x000000000321eaa4: add        x8, x19, #8
0x000000000321eaa8: ldaxr      x9, [x8]
0x000000000321eaac: sub        x10, x9, #1
0x000000000321eab0: stlxr      w11, x10, [x8]
0x000000000321eab4: cbnz       w11, #0x321eaa8
0x000000000321eab8: cbnz       x9, #0x321ead4
0x000000000321eabc: ldr        x8, [x19]
0x000000000321eac0: ldr        x8, [x8, #0x10]
0x000000000321eac4: mov        x0, x19
0x000000000321eac8: blr        x8
0x000000000321eacc: mov        x0, x19
0x000000000321ead0: bl         #0x4b9808c
0x000000000321ead4: ldp        x29, x30, [sp, #0x50]
0x000000000321ead8: ldp        x20, x19, [sp, #0x40]
0x000000000321eadc: ldp        x22, x21, [sp, #0x30]
0x000000000321eae0: ldp        x24, x23, [sp, #0x20]
0x000000000321eae4: add        sp, sp, #0x60
0x000000000321eae8: ret        
0x000000000321eaec: b          #0x321eaf0
0x000000000321eaf0: mov        x20, x0
0x000000000321eaf4: mov        x0, x19
0x000000000321eaf8: bl         #0x1df28
0x000000000321eafc: mov        x0, x20
0x000000000321eb00: bl         #0x4b97984
