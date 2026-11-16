; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ea08
0x0000000002b9ea08: sub        sp, sp, #0x50
0x0000000002b9ea0c: stp        x22, x21, [sp, #0x20]
0x0000000002b9ea10: stp        x20, x19, [sp, #0x30]
0x0000000002b9ea14: stp        x29, x30, [sp, #0x40]
0x0000000002b9ea18: add        x29, sp, #0x40
0x0000000002b9ea1c: mov        x20, x2
0x0000000002b9ea20: mov        x21, x1
0x0000000002b9ea24: mov        x22, x0
0x0000000002b9ea28: mov        x19, x8
0x0000000002b9ea2c: stp        xzr, xzr, [x8]
0x0000000002b9ea30: adrp       x8, #0x6912000
0x0000000002b9ea34: add        x8, x8, #0xd80
0x0000000002b9ea38: ldrb       w8, [x8]
0x0000000002b9ea3c: cmp        w8, #1
0x0000000002b9ea40: b.ne       #0x2b9ea90
0x0000000002b9ea44: bl         #0x695394
0x0000000002b9ea48: str        x0, [sp, #0x18]
0x0000000002b9ea4c: add        x8, sp, #8
0x0000000002b9ea50: add        x0, sp, #0x18
0x0000000002b9ea54: mov        x1, x22
0x0000000002b9ea58: mov        x2, x21
0x0000000002b9ea5c: mov        x3, x20
0x0000000002b9ea60: bl         #0x2bb94bc
0x0000000002b9ea64: add        x1, sp, #8
0x0000000002b9ea68: mov        x0, x19
0x0000000002b9ea6c: bl         #0x1a230
0x0000000002b9ea70: ldr        x19, [sp, #0x10]
0x0000000002b9ea74: cbz        x19, #0x2b9eaec
0x0000000002b9ea78: add        x8, x19, #8
0x0000000002b9ea7c: ldaxr      x9, [x8]
0x0000000002b9ea80: sub        x10, x9, #1
0x0000000002b9ea84: stlxr      w11, x10, [x8]
0x0000000002b9ea88: cbnz       w11, #0x2b9ea7c
0x0000000002b9ea8c: b          #0x2b9ead0
0x0000000002b9ea90: add        x8, sp, #8
0x0000000002b9ea94: add        x0, sp, #0x18
0x0000000002b9ea98: mov        x1, x22
0x0000000002b9ea9c: mov        x2, x21
0x0000000002b9eaa0: mov        x3, x20
0x0000000002b9eaa4: bl         #0x2bb9680
0x0000000002b9eaa8: add        x1, sp, #8
0x0000000002b9eaac: mov        x0, x19
0x0000000002b9eab0: bl         #0x1a230
0x0000000002b9eab4: ldr        x19, [sp, #0x10]
0x0000000002b9eab8: cbz        x19, #0x2b9eaec
0x0000000002b9eabc: add        x8, x19, #8
0x0000000002b9eac0: ldaxr      x9, [x8]
0x0000000002b9eac4: sub        x10, x9, #1
0x0000000002b9eac8: stlxr      w11, x10, [x8]
0x0000000002b9eacc: cbnz       w11, #0x2b9eac0
0x0000000002b9ead0: cbnz       x9, #0x2b9eaec
0x0000000002b9ead4: ldr        x8, [x19]
0x0000000002b9ead8: ldr        x8, [x8, #0x10]
0x0000000002b9eadc: mov        x0, x19
0x0000000002b9eae0: blr        x8
0x0000000002b9eae4: mov        x0, x19
0x0000000002b9eae8: bl         #0x4b9808c
0x0000000002b9eaec: ldp        x29, x30, [sp, #0x40]
0x0000000002b9eaf0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9eaf4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9eaf8: add        sp, sp, #0x50
0x0000000002b9eafc: ret        
0x0000000002b9eb00: b          #0x2b9eb04
0x0000000002b9eb04: mov        x20, x0
0x0000000002b9eb08: mov        x0, x19
0x0000000002b9eb0c: bl         #0x1df28
0x0000000002b9eb10: mov        x0, x20
0x0000000002b9eb14: bl         #0x4b97984
