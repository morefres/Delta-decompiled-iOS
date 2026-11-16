; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e9f0
0x0000000002a3e9f0: sub        sp, sp, #0x90
0x0000000002a3e9f4: stp        x22, x21, [sp, #0x60]
0x0000000002a3e9f8: stp        x20, x19, [sp, #0x70]
0x0000000002a3e9fc: stp        x29, x30, [sp, #0x80]
0x0000000002a3ea00: add        x29, sp, #0x80
0x0000000002a3ea04: mov        x21, x3
0x0000000002a3ea08: mov        x19, x2
0x0000000002a3ea0c: adrp       x8, #0x5ba4000
0x0000000002a3ea10: ldr        x8, [x8, #0x338]
0x0000000002a3ea14: ldr        x8, [x8]
0x0000000002a3ea18: stur       x8, [x29, #-0x28]
0x0000000002a3ea1c: ldr        x8, [x1]
0x0000000002a3ea20: ldp        x22, x9, [x0]
0x0000000002a3ea24: add        x20, x8, x9, asr #1
0x0000000002a3ea28: tbz        w9, #0, #0x2a3ea34
0x0000000002a3ea2c: ldr        x8, [x20]
0x0000000002a3ea30: ldr        x22, [x8, w22, uxtw]
0x0000000002a3ea34: ldp        x9, x8, [x21]
0x0000000002a3ea38: stp        x9, xzr, [sp, #8]
0x0000000002a3ea3c: cbz        x8, #0x2a3ea58
0x0000000002a3ea40: ldr        x8, [x8]
0x0000000002a3ea44: add        x9, sp, #8
0x0000000002a3ea48: add        x0, x21, #0x10
0x0000000002a3ea4c: add        x1, x9, #0x10
0x0000000002a3ea50: blr        x8
0x0000000002a3ea54: ldr        x8, [x21, #8]
0x0000000002a3ea58: str        x8, [sp, #0x10]
0x0000000002a3ea5c: add        x2, sp, #8
0x0000000002a3ea60: mov        x0, x20
0x0000000002a3ea64: mov        x1, x19
0x0000000002a3ea68: blr        x22
0x0000000002a3ea6c: ldr        x8, [sp, #0x10]
0x0000000002a3ea70: cbz        x8, #0x2a3ea84
0x0000000002a3ea74: ldr        x8, [x8, #0x10]
0x0000000002a3ea78: add        x9, sp, #8
0x0000000002a3ea7c: add        x0, x9, #0x10
0x0000000002a3ea80: blr        x8
0x0000000002a3ea84: ldur       x8, [x29, #-0x28]
0x0000000002a3ea88: adrp       x9, #0x5ba4000
0x0000000002a3ea8c: ldr        x9, [x9, #0x338]
0x0000000002a3ea90: ldr        x9, [x9]
0x0000000002a3ea94: cmp        x9, x8
0x0000000002a3ea98: b.ne       #0x2a3eab0
0x0000000002a3ea9c: ldp        x29, x30, [sp, #0x80]
0x0000000002a3eaa0: ldp        x20, x19, [sp, #0x70]
0x0000000002a3eaa4: ldp        x22, x21, [sp, #0x60]
0x0000000002a3eaa8: add        sp, sp, #0x90
0x0000000002a3eaac: ret        
0x0000000002a3eab0: bl         #0x4b98620
0x0000000002a3eab4: b          #0x2a3eae0
0x0000000002a3eab8: mov        x19, x0
0x0000000002a3eabc: b          #0x2a3eae8
0x0000000002a3eac0: mov        x19, x0
0x0000000002a3eac4: ldr        x8, [sp, #0x10]
0x0000000002a3eac8: cbz        x8, #0x2a3eae8
0x0000000002a3eacc: ldr        x8, [x8, #0x10]
0x0000000002a3ead0: add        x9, sp, #8
0x0000000002a3ead4: add        x0, x9, #0x10
0x0000000002a3ead8: blr        x8
0x0000000002a3eadc: b          #0x2a3eae8
0x0000000002a3eae0: mov        x19, x0
0x0000000002a3eae4: cbnz       w1, #0x2a3eaf0
0x0000000002a3eae8: mov        x0, x19
0x0000000002a3eaec: bl         #0x4b97984
0x0000000002a3eaf0: mov        x0, x19
0x0000000002a3eaf4: bl         #0x18bd8
