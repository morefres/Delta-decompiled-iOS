; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e8c4
0x0000000002e4e8c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4e8c8: stp        x20, x19, [sp, #0x10]
0x0000000002e4e8cc: stp        x29, x30, [sp, #0x20]
0x0000000002e4e8d0: add        x29, sp, #0x20
0x0000000002e4e8d4: mov        x21, x2
0x0000000002e4e8d8: mov        x19, x1
0x0000000002e4e8dc: mov        x20, x0
0x0000000002e4e8e0: bl         #0x4154314
0x0000000002e4e8e4: cmp        w21, #4
0x0000000002e4e8e8: b.eq       #0x2e4e90c
0x0000000002e4e8ec: cmp        w21, #3
0x0000000002e4e8f0: b.ne       #0x2e4e924
0x0000000002e4e8f4: add        x0, x20, #0x118
0x0000000002e4e8f8: mov        x1, x19
0x0000000002e4e8fc: ldp        x29, x30, [sp, #0x20]
0x0000000002e4e900: ldp        x20, x19, [sp, #0x10]
0x0000000002e4e904: ldp        x22, x21, [sp], #0x30
0x0000000002e4e908: b          #0x2e4e934
0x0000000002e4e90c: add        x0, x20, #0x118
0x0000000002e4e910: mov        x1, x19
0x0000000002e4e914: ldp        x29, x30, [sp, #0x20]
0x0000000002e4e918: ldp        x20, x19, [sp, #0x10]
0x0000000002e4e91c: ldp        x22, x21, [sp], #0x30
0x0000000002e4e920: b          #0x2e4ea8c
0x0000000002e4e924: ldp        x29, x30, [sp, #0x20]
0x0000000002e4e928: ldp        x20, x19, [sp, #0x10]
0x0000000002e4e92c: ldp        x22, x21, [sp], #0x30
0x0000000002e4e930: ret        
0x0000000002e4e934: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4e938: stp        x20, x19, [sp, #0x10]
0x0000000002e4e93c: stp        x29, x30, [sp, #0x20]
0x0000000002e4e940: add        x29, sp, #0x20
0x0000000002e4e944: mov        x19, x1
0x0000000002e4e948: mov        x21, x0
0x0000000002e4e94c: sub        x20, x0, #0x118
0x0000000002e4e950: adrp       x1, #0x6438000
0x0000000002e4e954: add        x1, x1, #0xf88
0x0000000002e4e958: mov        x0, x20
0x0000000002e4e95c: bl         #0x4b4f398
0x0000000002e4e960: cbz        w0, #0x2e4e980
0x0000000002e4e964: adrp       x2, #0x6438000
0x0000000002e4e968: add        x2, x2, #0xf88
0x0000000002e4e96c: add        x4, x21, #8
0x0000000002e4e970: mov        x0, x19
0x0000000002e4e974: mov        x1, x20
0x0000000002e4e978: mov        x3, #0
0x0000000002e4e97c: bl         #0x24d7f20
0x0000000002e4e980: adrp       x1, #0x6439000
0x0000000002e4e984: add        x1, x1, #0x50
0x0000000002e4e988: mov        x0, x20
0x0000000002e4e98c: bl         #0x4b4f398
0x0000000002e4e990: cbz        w0, #0x2e4e9b0
0x0000000002e4e994: adrp       x2, #0x6439000
0x0000000002e4e998: add        x2, x2, #0x50
0x0000000002e4e99c: add        x4, x21, #0x10
0x0000000002e4e9a0: mov        x0, x19
0x0000000002e4e9a4: mov        x1, x20
0x0000000002e4e9a8: mov        x3, #0
0x0000000002e4e9ac: bl         #0x24d7f20
0x0000000002e4e9b0: adrp       x1, #0x6439000
0x0000000002e4e9b4: add        x1, x1, #0x118
0x0000000002e4e9b8: mov        x0, x20
0x0000000002e4e9bc: bl         #0x4b4f398
0x0000000002e4e9c0: cbz        w0, #0x2e4e9e0
0x0000000002e4e9c4: adrp       x2, #0x6439000
0x0000000002e4e9c8: add        x2, x2, #0x118
0x0000000002e4e9cc: add        x4, x21, #0xc
0x0000000002e4e9d0: mov        x0, x19
0x0000000002e4e9d4: mov        x1, x20
0x0000000002e4e9d8: mov        x3, #0
0x0000000002e4e9dc: bl         #0x24d7f20
0x0000000002e4e9e0: adrp       x1, #0x6439000
0x0000000002e4e9e4: add        x1, x1, #0x1e0
0x0000000002e4e9e8: mov        x0, x20
0x0000000002e4e9ec: bl         #0x4b4f398
0x0000000002e4e9f0: cbz        w0, #0x2e4ea10
0x0000000002e4e9f4: adrp       x2, #0x6439000
0x0000000002e4e9f8: add        x2, x2, #0x1e0
0x0000000002e4e9fc: add        x4, x21, #0x18
0x0000000002e4ea00: mov        x0, x19
0x0000000002e4ea04: mov        x1, x20
0x0000000002e4ea08: mov        x3, #0
0x0000000002e4ea0c: bl         #0x24d7f20
0x0000000002e4ea10: adrp       x1, #0x6439000
0x0000000002e4ea14: add        x1, x1, #0x2a8
0x0000000002e4ea18: mov        x0, x20
0x0000000002e4ea1c: bl         #0x4b4f398
0x0000000002e4ea20: cbz        w0, #0x2e4ea40
0x0000000002e4ea24: adrp       x2, #0x6439000
0x0000000002e4ea28: add        x2, x2, #0x2a8
0x0000000002e4ea2c: add        x4, x21, #0x14
0x0000000002e4ea30: mov        x0, x19
0x0000000002e4ea34: mov        x1, x20
0x0000000002e4ea38: mov        x3, #0
0x0000000002e4ea3c: bl         #0x24d7f20
0x0000000002e4ea40: adrp       x1, #0x6439000
0x0000000002e4ea44: add        x1, x1, #0x370
0x0000000002e4ea48: mov        x0, x20
0x0000000002e4ea4c: bl         #0x4b4f398
0x0000000002e4ea50: cbz        w0, #0x2e4ea7c
0x0000000002e4ea54: adrp       x2, #0x6439000
0x0000000002e4ea58: add        x2, x2, #0x370
0x0000000002e4ea5c: add        x4, x21, #0x1c
0x0000000002e4ea60: mov        x0, x19
0x0000000002e4ea64: mov        x1, x20
0x0000000002e4ea68: mov        x3, #0
0x0000000002e4ea6c: ldp        x29, x30, [sp, #0x20]
0x0000000002e4ea70: ldp        x20, x19, [sp, #0x10]
0x0000000002e4ea74: ldp        x22, x21, [sp], #0x30
0x0000000002e4ea78: b          #0x24d663c
0x0000000002e4ea7c: ldp        x29, x30, [sp, #0x20]
0x0000000002e4ea80: ldp        x20, x19, [sp, #0x10]
0x0000000002e4ea84: ldp        x22, x21, [sp], #0x30
0x0000000002e4ea88: ret        
0x0000000002e4ea8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4ea90: stp        x20, x19, [sp, #0x10]
0x0000000002e4ea94: stp        x29, x30, [sp, #0x20]
0x0000000002e4ea98: add        x29, sp, #0x20
0x0000000002e4ea9c: mov        x19, x1
0x0000000002e4eaa0: mov        x21, x0
0x0000000002e4eaa4: sub        x20, x0, #0x118
0x0000000002e4eaa8: adrp       x1, #0x6438000
0x0000000002e4eaac: add        x1, x1, #0xf88
0x0000000002e4eab0: mov        x0, x20
0x0000000002e4eab4: bl         #0x4b4f398
0x0000000002e4eab8: cbz        w0, #0x2e4ead8
0x0000000002e4eabc: adrp       x2, #0x6438000
0x0000000002e4eac0: add        x2, x2, #0xf88
0x0000000002e4eac4: add        x4, x21, #8
0x0000000002e4eac8: mov        x0, x19
0x0000000002e4eacc: mov        x1, x20
0x0000000002e4ead0: mov        x3, #0
0x0000000002e4ead4: bl         #0x24d81dc
0x0000000002e4ead8: adrp       x1, #0x6439000
0x0000000002e4eadc: add        x1, x1, #0x50
0x0000000002e4eae0: mov        x0, x20
0x0000000002e4eae4: bl         #0x4b4f398
0x0000000002e4eae8: cbz        w0, #0x2e4eb08
0x0000000002e4eaec: adrp       x2, #0x6439000
0x0000000002e4eaf0: add        x2, x2, #0x50
0x0000000002e4eaf4: add        x4, x21, #0x10
0x0000000002e4eaf8: mov        x0, x19
0x0000000002e4eafc: mov        x1, x20
0x0000000002e4eb00: mov        x3, #0
0x0000000002e4eb04: bl         #0x24d81dc
0x0000000002e4eb08: adrp       x1, #0x6439000
0x0000000002e4eb0c: add        x1, x1, #0x118
0x0000000002e4eb10: mov        x0, x20
0x0000000002e4eb14: bl         #0x4b4f398
0x0000000002e4eb18: cbz        w0, #0x2e4eb38
0x0000000002e4eb1c: adrp       x2, #0x6439000
0x0000000002e4eb20: add        x2, x2, #0x118
0x0000000002e4eb24: add        x4, x21, #0xc
0x0000000002e4eb28: mov        x0, x19
0x0000000002e4eb2c: mov        x1, x20
0x0000000002e4eb30: mov        x3, #0
0x0000000002e4eb34: bl         #0x24d81dc
0x0000000002e4eb38: adrp       x1, #0x6439000
0x0000000002e4eb3c: add        x1, x1, #0x1e0
0x0000000002e4eb40: mov        x0, x20
0x0000000002e4eb44: bl         #0x4b4f398
0x0000000002e4eb48: cbz        w0, #0x2e4eb68
0x0000000002e4eb4c: adrp       x2, #0x6439000
0x0000000002e4eb50: add        x2, x2, #0x1e0
0x0000000002e4eb54: add        x4, x21, #0x18
0x0000000002e4eb58: mov        x0, x19
0x0000000002e4eb5c: mov        x1, x20
0x0000000002e4eb60: mov        x3, #0
0x0000000002e4eb64: bl         #0x24d81dc
0x0000000002e4eb68: adrp       x1, #0x6439000
0x0000000002e4eb6c: add        x1, x1, #0x2a8
0x0000000002e4eb70: mov        x0, x20
0x0000000002e4eb74: bl         #0x4b4f398
0x0000000002e4eb78: cbz        w0, #0x2e4eb98
0x0000000002e4eb7c: adrp       x2, #0x6439000
0x0000000002e4eb80: add        x2, x2, #0x2a8
0x0000000002e4eb84: add        x4, x21, #0x14
0x0000000002e4eb88: mov        x0, x19
0x0000000002e4eb8c: mov        x1, x20
0x0000000002e4eb90: mov        x3, #0
0x0000000002e4eb94: bl         #0x24d81dc
0x0000000002e4eb98: adrp       x1, #0x6439000
0x0000000002e4eb9c: add        x1, x1, #0x370
0x0000000002e4eba0: mov        x0, x20
0x0000000002e4eba4: bl         #0x4b4f398
0x0000000002e4eba8: cbz        w0, #0x2e4ebd4
0x0000000002e4ebac: adrp       x2, #0x6439000
0x0000000002e4ebb0: add        x2, x2, #0x370
0x0000000002e4ebb4: add        x4, x21, #0x1c
0x0000000002e4ebb8: mov        x0, x19
0x0000000002e4ebbc: mov        x1, x20
0x0000000002e4ebc0: mov        x3, #0
0x0000000002e4ebc4: ldp        x29, x30, [sp, #0x20]
0x0000000002e4ebc8: ldp        x20, x19, [sp, #0x10]
0x0000000002e4ebcc: ldp        x22, x21, [sp], #0x30
0x0000000002e4ebd0: b          #0x24d68f8
0x0000000002e4ebd4: ldp        x29, x30, [sp, #0x20]
0x0000000002e4ebd8: ldp        x20, x19, [sp, #0x10]
0x0000000002e4ebdc: ldp        x22, x21, [sp], #0x30
0x0000000002e4ebe0: ret        
