; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e8f8
0x0000000003e1e8f8: stp        x28, x27, [sp, #-0x40]!
0x0000000003e1e8fc: stp        x22, x21, [sp, #0x10]
0x0000000003e1e900: stp        x20, x19, [sp, #0x20]
0x0000000003e1e904: stp        x29, x30, [sp, #0x30]
0x0000000003e1e908: add        x29, sp, #0x30
0x0000000003e1e90c: sub        sp, sp, #0x4a0
0x0000000003e1e910: mov        x19, x1
0x0000000003e1e914: mov        x20, x0
0x0000000003e1e918: adrp       x1, #0x6621000
0x0000000003e1e91c: add        x1, x1, #0x40
0x0000000003e1e920: add        x21, sp, #0x270
0x0000000003e1e924: add        x0, sp, #0x270
0x0000000003e1e928: bl         #0x2071d8
0x0000000003e1e92c: adrp       x1, #0x54d9000
0x0000000003e1e930: add        x1, x1, #0x2b2
0x0000000003e1e934: add        x0, x21, #0x58
0x0000000003e1e938: mov        w2, #0xf
0x0000000003e1e93c: mov        x3, x20
0x0000000003e1e940: mov        w4, #1
0x0000000003e1e944: bl         #0x66fa9c
0x0000000003e1e948: adrp       x1, #0x54d9000
0x0000000003e1e94c: add        x1, x1, #0x2c2
0x0000000003e1e950: add        x0, x21, #0x58
0x0000000003e1e954: mov        w2, #0x12
0x0000000003e1e958: mov        x3, x19
0x0000000003e1e95c: mov        w4, #1
0x0000000003e1e960: bl         #0x66fa9c
0x0000000003e1e964: add        x0, x21, #0x58
0x0000000003e1e968: bl         #0x671d38
0x0000000003e1e96c: add        x0, sp, #0x270
0x0000000003e1e970: bl         #0x67e8b0
0x0000000003e1e974: bl         #0x47ef6a4
0x0000000003e1e978: mov        w8, #0x1759
0x0000000003e1e97c: movk       w8, #0xd1b7, lsl #16
0x0000000003e1e980: umull      x8, w0, w8
0x0000000003e1e984: lsr        x8, x8, #0x2d
0x0000000003e1e988: mov        w9, #0x2710
0x0000000003e1e98c: msub       w8, w8, w9, w0
0x0000000003e1e990: adrp       x9, #0x6193000
0x0000000003e1e994: ldr        w9, [x9, #0xb08]
0x0000000003e1e998: cmp        w8, w9
0x0000000003e1e99c: b.hs       #0x3e1ea04
0x0000000003e1e9a0: adrp       x1, #0x6621000
0x0000000003e1e9a4: add        x1, x1, #0x58
0x0000000003e1e9a8: add        x22, sp, #8
0x0000000003e1e9ac: add        x0, sp, #8
0x0000000003e1e9b0: bl         #0x254d30
0x0000000003e1e9b4: adrp       x1, #0x54d9000
0x0000000003e1e9b8: add        x1, x1, #0x2b2
0x0000000003e1e9bc: add        x0, x22, #0x58
0x0000000003e1e9c0: mov        w2, #0xf
0x0000000003e1e9c4: mov        x3, x20
0x0000000003e1e9c8: mov        w4, #1
0x0000000003e1e9cc: bl         #0x66fa9c
0x0000000003e1e9d0: adrp       x1, #0x54d9000
0x0000000003e1e9d4: add        x1, x1, #0x2c2
0x0000000003e1e9d8: add        x0, x22, #0x58
0x0000000003e1e9dc: mov        w2, #0x12
0x0000000003e1e9e0: mov        x3, x19
0x0000000003e1e9e4: mov        w4, #1
0x0000000003e1e9e8: bl         #0x66fa9c
0x0000000003e1e9ec: add        x0, sp, #8
0x0000000003e1e9f0: bl         #0x6851ac
0x0000000003e1e9f4: adrp       x1, #0x5c52000
0x0000000003e1e9f8: add        x1, x1, #0xe10
0x0000000003e1e9fc: add        x0, sp, #8
0x0000000003e1ea00: bl         #0x231f78
0x0000000003e1ea04: adrp       x19, #0x5c51000
0x0000000003e1ea08: add        x19, x19, #0xcd8
0x0000000003e1ea0c: add        x0, x21, #0x58
0x0000000003e1ea10: add        x1, x19, #0x18
0x0000000003e1ea14: bl         #0x207488
0x0000000003e1ea18: add        x0, sp, #0x270
0x0000000003e1ea1c: add        x1, x19, #8
0x0000000003e1ea20: bl         #0x20743c
0x0000000003e1ea24: add        sp, sp, #0x4a0
0x0000000003e1ea28: ldp        x29, x30, [sp, #0x30]
0x0000000003e1ea2c: ldp        x20, x19, [sp, #0x20]
0x0000000003e1ea30: ldp        x22, x21, [sp, #0x10]
0x0000000003e1ea34: ldp        x28, x27, [sp], #0x40
0x0000000003e1ea38: ret        
0x0000000003e1ea3c: b          #0x3e1ea58
0x0000000003e1ea40: mov        x19, x0
0x0000000003e1ea44: adrp       x1, #0x5c52000
0x0000000003e1ea48: add        x1, x1, #0xe10
0x0000000003e1ea4c: add        x0, sp, #8
0x0000000003e1ea50: bl         #0x231f78
0x0000000003e1ea54: b          #0x3e1ea5c
0x0000000003e1ea58: mov        x19, x0
0x0000000003e1ea5c: add        x0, sp, #0x270
0x0000000003e1ea60: bl         #0x2072a8
0x0000000003e1ea64: mov        x0, x19
0x0000000003e1ea68: bl         #0x4b97984
