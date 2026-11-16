; instruction-faithful ARM64 fallback for RobloxLib::function_186e9b4
0x000000000186e9b4: sub        sp, sp, #0x70
0x000000000186e9b8: stp        x26, x25, [sp, #0x20]
0x000000000186e9bc: stp        x24, x23, [sp, #0x30]
0x000000000186e9c0: stp        x22, x21, [sp, #0x40]
0x000000000186e9c4: stp        x20, x19, [sp, #0x50]
0x000000000186e9c8: stp        x29, x30, [sp, #0x60]
0x000000000186e9cc: add        x29, sp, #0x60
0x000000000186e9d0: ldr        x8, [x0]
0x000000000186e9d4: cbz        x8, #0x186ea10
0x000000000186e9d8: mov        x20, x5
0x000000000186e9dc: mov        x21, x4
0x000000000186e9e0: mov        x22, x3
0x000000000186e9e4: mov        x23, x2
0x000000000186e9e8: mov        x24, x1
0x000000000186e9ec: mov        x25, x0
0x000000000186e9f0: add        x8, sp, #0x10
0x000000000186e9f4: mov        x0, x1
0x000000000186e9f8: bl         #0x1036a4
0x000000000186e9fc: ldp        x8, x19, [sp, #0x10]
0x000000000186ea00: stp        x8, x19, [sp]
0x000000000186ea04: cbz        x8, #0x186ea60
0x000000000186ea08: ldr        x0, [x8, #0x28]
0x000000000186ea0c: b          #0x186ea64
0x000000000186ea10: adrp       x8, #0x614f000
0x000000000186ea14: add        x8, x8, #0x528
0x000000000186ea18: ldr        x0, [x8]
0x000000000186ea1c: and        w9, w0, #0xff
0x000000000186ea20: lsr        x10, x0, #8
0x000000000186ea24: cmp        w9, #6
0x000000000186ea28: and        w9, w10, #0xff
0x000000000186ea2c: ccmp       w9, #3, #0, hs
0x000000000186ea30: b.lo       #0x186eb04
0x000000000186ea34: ldr        x1, [x8, #8]
0x000000000186ea38: adrp       x2, #0x5346000
0x000000000186ea3c: add        x2, x2, #0xb09
0x000000000186ea40: mov        x3, #0
0x000000000186ea44: ldp        x29, x30, [sp, #0x60]
0x000000000186ea48: ldp        x20, x19, [sp, #0x50]
0x000000000186ea4c: ldp        x22, x21, [sp, #0x40]
0x000000000186ea50: ldp        x24, x23, [sp, #0x30]
0x000000000186ea54: ldp        x26, x25, [sp, #0x20]
0x000000000186ea58: add        sp, sp, #0x70
0x000000000186ea5c: b          #0x47ee848
0x000000000186ea60: mov        x0, #0
0x000000000186ea64: bl         #0x18888c4
0x000000000186ea68: ldr        x8, [x25]
0x000000000186ea6c: cmp        x8, x0
0x000000000186ea70: b.ne       #0x186ea98
0x000000000186ea74: adrp       x5, #0x5346000
0x000000000186ea78: add        x5, x5, #0xbdc
0x000000000186ea7c: mov        x0, x24
0x000000000186ea80: mov        x1, x23
0x000000000186ea84: mov        x2, x22
0x000000000186ea88: mov        x3, x21
0x000000000186ea8c: mov        x4, x20
0x000000000186ea90: bl         #0x18894bc
0x000000000186ea94: b          #0x186ead0
0x000000000186ea98: adrp       x8, #0x61b3000
0x000000000186ea9c: add        x8, x8, #0xd88
0x000000000186eaa0: ldr        x0, [x8]
0x000000000186eaa4: and        w9, w0, #0xff
0x000000000186eaa8: lsr        x10, x0, #8
0x000000000186eaac: cmp        w9, #6
0x000000000186eab0: and        w9, w10, #0xff
0x000000000186eab4: ccmp       w9, #3, #0, hs
0x000000000186eab8: b.lo       #0x186ead0
0x000000000186eabc: ldr        x1, [x8, #8]
0x000000000186eac0: adrp       x2, #0x5346000
0x000000000186eac4: add        x2, x2, #0xb5e
0x000000000186eac8: mov        x3, #0
0x000000000186eacc: bl         #0x47ee848
0x000000000186ead0: cbz        x19, #0x186eb04
0x000000000186ead4: add        x8, x19, #8
0x000000000186ead8: ldaxr      x9, [x8]
0x000000000186eadc: sub        x10, x9, #1
0x000000000186eae0: stlxr      w11, x10, [x8]
0x000000000186eae4: cbnz       w11, #0x186ead8
0x000000000186eae8: cbnz       x9, #0x186eb04
0x000000000186eaec: ldr        x8, [x19]
0x000000000186eaf0: ldr        x8, [x8, #0x10]
0x000000000186eaf4: mov        x0, x19
0x000000000186eaf8: blr        x8
0x000000000186eafc: mov        x0, x19
0x000000000186eb00: bl         #0x4b9808c
0x000000000186eb04: ldp        x29, x30, [sp, #0x60]
0x000000000186eb08: ldp        x20, x19, [sp, #0x50]
0x000000000186eb0c: ldp        x22, x21, [sp, #0x40]
0x000000000186eb10: ldp        x24, x23, [sp, #0x30]
0x000000000186eb14: ldp        x26, x25, [sp, #0x20]
0x000000000186eb18: add        sp, sp, #0x70
0x000000000186eb1c: ret        
0x000000000186eb20: mov        x19, x0
0x000000000186eb24: mov        x0, sp
0x000000000186eb28: bl         #0x1df28
0x000000000186eb2c: mov        x0, x19
0x000000000186eb30: bl         #0x4b97984
