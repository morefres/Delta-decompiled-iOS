; instruction-faithful ARM64 fallback for RobloxLib::function_288ea44
0x000000000288ea44: sub        sp, sp, #0x40
0x000000000288ea48: stp        x22, x21, [sp, #0x10]
0x000000000288ea4c: stp        x20, x19, [sp, #0x20]
0x000000000288ea50: stp        x29, x30, [sp, #0x30]
0x000000000288ea54: add        x29, sp, #0x30
0x000000000288ea58: mov        x21, x1
0x000000000288ea5c: mov        x19, x0
0x000000000288ea60: strb       w1, [sp, #0xf]
0x000000000288ea64: adrp       x8, #0x6199000
0x000000000288ea68: add        x8, x8, #0xb00
0x000000000288ea6c: ldr        x8, [x8]
0x000000000288ea70: sub        x20, x0, #0x98
0x000000000288ea74: mov        x0, x20
0x000000000288ea78: blr        x8
0x000000000288ea7c: ldrb       w8, [x19, #0x2e9]
0x000000000288ea80: cmp        w8, w21
0x000000000288ea84: b.eq       #0x288eb14
0x000000000288ea88: adrp       x8, #0x6199000
0x000000000288ea8c: add        x8, x8, #0x510
0x000000000288ea90: ldrb       w8, [x8]
0x000000000288ea94: cmp        w8, #1
0x000000000288ea98: b.ne       #0x288eb00
0x000000000288ea9c: adrp       x8, #0x65ee000
0x000000000288eaa0: add        x8, x8, #0xb00
0x000000000288eaa4: ldrb       w8, [x8]
0x000000000288eaa8: tbnz       w8, #0, #0x288eabc
0x000000000288eaac: bl         #0x646b70
0x000000000288eab0: tbnz       w0, #0, #0x288eabc
0x000000000288eab4: bl         #0x646df0
0x000000000288eab8: cbz        w0, #0x288eb00
0x000000000288eabc: ldr        x8, [x20]
0x000000000288eac0: ldr        x8, [x8, #0x98]
0x000000000288eac4: adrp       x1, #0x63e6000
0x000000000288eac8: add        x1, x1, #0xc30
0x000000000288eacc: mov        x0, x20
0x000000000288ead0: mov        w2, #1
0x000000000288ead4: blr        x8
0x000000000288ead8: mov        x0, x20
0x000000000288eadc: bl         #0x418c6d4
0x000000000288eae0: cbz        x0, #0x288eb00
0x000000000288eae4: adrp       x2, #0x63e6000
0x000000000288eae8: add        x2, x2, #0xc30
0x000000000288eaec: add        x3, x19, #0x2e9
0x000000000288eaf0: add        x4, sp, #0xf
0x000000000288eaf4: mov        x1, x20
0x000000000288eaf8: bl         #0x24d6368
0x000000000288eafc: ldrb       w21, [sp, #0xf]
0x000000000288eb00: strb       w21, [x19, #0x2e9]
0x000000000288eb04: adrp       x1, #0x63e6000
0x000000000288eb08: add        x1, x1, #0xc30
0x000000000288eb0c: mov        x0, x20
0x000000000288eb10: bl         #0x4197e7c
0x000000000288eb14: ldp        x29, x30, [sp, #0x30]
0x000000000288eb18: ldp        x20, x19, [sp, #0x20]
0x000000000288eb1c: ldp        x22, x21, [sp, #0x10]
0x000000000288eb20: add        sp, sp, #0x40
0x000000000288eb24: ret        
