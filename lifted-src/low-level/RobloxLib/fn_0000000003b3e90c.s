; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e90c
0x0000000003b3e90c: sub        sp, sp, #0xa0
0x0000000003b3e910: stp        x20, x19, [sp, #0x80]
0x0000000003b3e914: stp        x29, x30, [sp, #0x90]
0x0000000003b3e918: add        x29, sp, #0x90
0x0000000003b3e91c: mov        x19, x0
0x0000000003b3e920: adrp       x8, #0x5ba4000
0x0000000003b3e924: ldr        x8, [x8, #0x338]
0x0000000003b3e928: ldr        x8, [x8]
0x0000000003b3e92c: stur       x8, [x29, #-0x18]
0x0000000003b3e930: bl         #0x3b40c1c
0x0000000003b3e934: adrp       x8, #0x5f89000
0x0000000003b3e938: add        x8, x8, #0x3a8
0x0000000003b3e93c: str        x8, [x0]
0x0000000003b3e940: mov        w8, #1
0x0000000003b3e944: stp        xzr, x8, [sp, #0x28]
0x0000000003b3e948: add        x8, sp, #0x30
0x0000000003b3e94c: stp        xzr, xzr, [sp, #0x18]
0x0000000003b3e950: add        x0, sp, #0x18
0x0000000003b3e954: add        x1, sp, #0x30
0x0000000003b3e958: add        x2, x8, #8
0x0000000003b3e95c: mov        w3, #1
0x0000000003b3e960: bl         #0x22f888
0x0000000003b3e964: add        x20, sp, #0x40
0x0000000003b3e968: add        x0, sp, #0x40
0x0000000003b3e96c: add        x1, sp, #0x18
0x0000000003b3e970: mov        w2, #1
0x0000000003b3e974: mov        w3, #1
0x0000000003b3e978: bl         #0x3b42650
0x0000000003b3e97c: add        x0, x19, #8
0x0000000003b3e980: add        x1, sp, #0x40
0x0000000003b3e984: add        x2, x20, #0x38
0x0000000003b3e988: mov        w3, #1
0x0000000003b3e98c: bl         #0x3b3ee8c
0x0000000003b3e990: add        x0, sp, #0x40
0x0000000003b3e994: bl         #0x1780d1c
0x0000000003b3e998: ldr        x0, [sp, #0x18]
0x0000000003b3e99c: cbz        x0, #0x3b3e9a8
0x0000000003b3e9a0: str        x0, [sp, #0x20]
0x0000000003b3e9a4: bl         #0x47e93a8
0x0000000003b3e9a8: adrp       x8, #0x4ba9000
0x0000000003b3e9ac: ldr        q0, [x8, #0x20]
0x0000000003b3e9b0: str        q0, [sp, #0x30]
0x0000000003b3e9b4: add        x8, sp, #0x30
0x0000000003b3e9b8: stp        xzr, xzr, [sp, #8]
0x0000000003b3e9bc: str        xzr, [sp]
0x0000000003b3e9c0: mov        x0, sp
0x0000000003b3e9c4: add        x1, sp, #0x30
0x0000000003b3e9c8: add        x2, x8, #0x10
0x0000000003b3e9cc: mov        w3, #2
0x0000000003b3e9d0: bl         #0x22f888
0x0000000003b3e9d4: add        x20, sp, #0x40
0x0000000003b3e9d8: add        x0, sp, #0x40
0x0000000003b3e9dc: mov        x1, sp
0x0000000003b3e9e0: mov        w2, #2
0x0000000003b3e9e4: mov        w3, #1
0x0000000003b3e9e8: bl         #0x3b42650
0x0000000003b3e9ec: add        x0, x19, #0x20
0x0000000003b3e9f0: add        x1, sp, #0x40
0x0000000003b3e9f4: add        x2, x20, #0x38
0x0000000003b3e9f8: mov        w3, #1
0x0000000003b3e9fc: bl         #0x3b3ee8c
0x0000000003b3ea00: add        x0, sp, #0x40
0x0000000003b3ea04: bl         #0x1780d1c
0x0000000003b3ea08: ldr        x0, [sp]
0x0000000003b3ea0c: cbz        x0, #0x3b3ea18
0x0000000003b3ea10: str        x0, [sp, #8]
0x0000000003b3ea14: bl         #0x47e93a8
0x0000000003b3ea18: ldur       x8, [x29, #-0x18]
0x0000000003b3ea1c: adrp       x9, #0x5ba4000
0x0000000003b3ea20: ldr        x9, [x9, #0x338]
0x0000000003b3ea24: ldr        x9, [x9]
0x0000000003b3ea28: cmp        x9, x8
0x0000000003b3ea2c: b.ne       #0x3b3ea44
0x0000000003b3ea30: mov        x0, x19
0x0000000003b3ea34: ldp        x29, x30, [sp, #0x90]
0x0000000003b3ea38: ldp        x20, x19, [sp, #0x80]
0x0000000003b3ea3c: add        sp, sp, #0xa0
0x0000000003b3ea40: ret        
0x0000000003b3ea44: bl         #0x4b98620
0x0000000003b3ea48: mov        x20, x0
0x0000000003b3ea4c: add        x0, sp, #0x40
0x0000000003b3ea50: bl         #0x1780d1c
0x0000000003b3ea54: b          #0x3b3ea5c
0x0000000003b3ea58: mov        x20, x0
0x0000000003b3ea5c: ldr        x0, [sp]
0x0000000003b3ea60: cbz        x0, #0x3b3ea9c
0x0000000003b3ea64: str        x0, [sp, #8]
0x0000000003b3ea68: b          #0x3b3ea90
0x0000000003b3ea6c: b          #0x3b3ea98
0x0000000003b3ea70: mov        x20, x0
0x0000000003b3ea74: add        x0, sp, #0x40
0x0000000003b3ea78: bl         #0x1780d1c
0x0000000003b3ea7c: b          #0x3b3ea84
0x0000000003b3ea80: mov        x20, x0
0x0000000003b3ea84: ldr        x0, [sp, #0x18]
0x0000000003b3ea88: cbz        x0, #0x3b3ea9c
0x0000000003b3ea8c: str        x0, [sp, #0x20]
0x0000000003b3ea90: bl         #0x47e93a8
0x0000000003b3ea94: b          #0x3b3ea9c
0x0000000003b3ea98: mov        x20, x0
0x0000000003b3ea9c: mov        x0, x19
0x0000000003b3eaa0: bl         #0x3b3c770
0x0000000003b3eaa4: mov        x0, x20
0x0000000003b3eaa8: bl         #0x4b97984
