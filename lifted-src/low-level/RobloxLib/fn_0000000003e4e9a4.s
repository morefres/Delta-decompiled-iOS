; instruction-faithful ARM64 fallback for RobloxLib::function_3e4e9a4
0x0000000003e4e9a4: sub        sp, sp, #0x50
0x0000000003e4e9a8: stp        x22, x21, [sp, #0x20]
0x0000000003e4e9ac: stp        x20, x19, [sp, #0x30]
0x0000000003e4e9b0: stp        x29, x30, [sp, #0x40]
0x0000000003e4e9b4: add        x29, sp, #0x40
0x0000000003e4e9b8: mov        x19, x2
0x0000000003e4e9bc: mov        x20, x1
0x0000000003e4e9c0: mov        x21, x0
0x0000000003e4e9c4: cbz        w4, #0x3e4e9d8
0x0000000003e4e9c8: add        x1, x6, #1
0x0000000003e4e9cc: mov        x0, x21
0x0000000003e4e9d0: bl         #0x3e4ce9c
0x0000000003e4e9d4: b          #0x3e4eae0
0x0000000003e4e9d8: mov        x22, x5
0x0000000003e4e9dc: ldr        q0, [x19, #0x50]
0x0000000003e4e9e0: str        q0, [sp]
0x0000000003e4e9e4: ldr        x8, [x19, #0x60]
0x0000000003e4e9e8: str        x8, [sp, #0x10]
0x0000000003e4e9ec: ldr        w8, [sp]
0x0000000003e4e9f0: ldr        w9, [x5]
0x0000000003e4e9f4: cmp        w8, w9
0x0000000003e4e9f8: b.ne       #0x3e4ea4c
0x0000000003e4e9fc: ldr        w10, [sp, #4]
0x0000000003e4ea00: ldr        w11, [x22, #4]
0x0000000003e4ea04: cmp        w10, w11
0x0000000003e4ea08: b.ne       #0x3e4ea4c
0x0000000003e4ea0c: ldr        w10, [sp, #8]
0x0000000003e4ea10: ldr        w11, [x22, #8]
0x0000000003e4ea14: cmp        w10, w11
0x0000000003e4ea18: b.ne       #0x3e4ea4c
0x0000000003e4ea1c: ldr        w10, [sp, #0xc]
0x0000000003e4ea20: ldr        w11, [x22, #0xc]
0x0000000003e4ea24: cmp        w10, w11
0x0000000003e4ea28: b.ne       #0x3e4ea4c
0x0000000003e4ea2c: ldr        w10, [sp, #0x10]
0x0000000003e4ea30: ldr        w11, [x22, #0x10]
0x0000000003e4ea34: cmp        w10, w11
0x0000000003e4ea38: b.ne       #0x3e4ea4c
0x0000000003e4ea3c: ldr        w10, [sp, #0x14]
0x0000000003e4ea40: ldr        w11, [x22, #0x14]
0x0000000003e4ea44: cmp        w10, w11
0x0000000003e4ea48: b.eq       #0x3e4eb0c
0x0000000003e4ea4c: ldr        w10, [sp, #0xc]
0x0000000003e4ea50: cmp        w9, w10
0x0000000003e4ea54: b.ge       #0x3e4eae0
0x0000000003e4ea58: ldr        w9, [x22, #4]
0x0000000003e4ea5c: ldr        w10, [sp, #0x10]
0x0000000003e4ea60: cmp        w9, w10
0x0000000003e4ea64: b.ge       #0x3e4eae0
0x0000000003e4ea68: ldr        w9, [x22, #8]
0x0000000003e4ea6c: ldr        w10, [sp, #0x14]
0x0000000003e4ea70: cmp        w9, w10
0x0000000003e4ea74: b.ge       #0x3e4eae0
0x0000000003e4ea78: ldr        w9, [x22, #0x10]
0x0000000003e4ea7c: ldr        w10, [sp, #4]
0x0000000003e4ea80: cmp        w9, w10
0x0000000003e4ea84: b.le       #0x3e4eae0
0x0000000003e4ea88: ldr        w9, [x22, #0xc]
0x0000000003e4ea8c: cmp        w9, w8
0x0000000003e4ea90: b.le       #0x3e4eae0
0x0000000003e4ea94: ldr        w8, [x22, #0x14]
0x0000000003e4ea98: ldr        w9, [sp, #8]
0x0000000003e4ea9c: cmp        w8, w9
0x0000000003e4eaa0: b.le       #0x3e4eae0
0x0000000003e4eaa4: mov        x3, sp
0x0000000003e4eaa8: mov        x0, x21
0x0000000003e4eaac: mov        x1, x20
0x0000000003e4eab0: mov        x2, x19
0x0000000003e4eab4: mov        x4, x22
0x0000000003e4eab8: bl         #0x3e4e370
0x0000000003e4eabc: ldr        q0, [x22]
0x0000000003e4eac0: ldr        x8, [x22, #0x10]
0x0000000003e4eac4: stur       x8, [x19, #0x60]
0x0000000003e4eac8: stur       q0, [x19, #0x50]
0x0000000003e4eacc: ldp        x29, x30, [sp, #0x40]
0x0000000003e4ead0: ldp        x20, x19, [sp, #0x30]
0x0000000003e4ead4: ldp        x22, x21, [sp, #0x20]
0x0000000003e4ead8: add        sp, sp, #0x50
0x0000000003e4eadc: ret        
0x0000000003e4eae0: mov        x0, x21
0x0000000003e4eae4: mov        x2, x19
0x0000000003e4eae8: bl         #0x3e4ded4
0x0000000003e4eaec: mov        x0, x21
0x0000000003e4eaf0: mov        x1, x20
0x0000000003e4eaf4: mov        x2, x19
0x0000000003e4eaf8: ldp        x29, x30, [sp, #0x40]
0x0000000003e4eafc: ldp        x20, x19, [sp, #0x30]
0x0000000003e4eb00: ldp        x22, x21, [sp, #0x20]
0x0000000003e4eb04: add        sp, sp, #0x50
0x0000000003e4eb08: b          #0x3e4dfbc
0x0000000003e4eb0c: adrp       x0, #0x54da000
0x0000000003e4eb10: add        x0, x0, #0x16b
0x0000000003e4eb14: adrp       x1, #0x520c000
0x0000000003e4eb18: add        x1, x1, #0xa35
0x0000000003e4eb1c: bl         #0x47ecef8
