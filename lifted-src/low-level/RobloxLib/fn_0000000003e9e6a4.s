; instruction-faithful ARM64 fallback for RobloxLib::function_3e9e6a4
0x0000000003e9e6a4: sub        sp, sp, #0x60
0x0000000003e9e6a8: stp        x22, x21, [sp, #0x30]
0x0000000003e9e6ac: stp        x20, x19, [sp, #0x40]
0x0000000003e9e6b0: stp        x29, x30, [sp, #0x50]
0x0000000003e9e6b4: add        x29, sp, #0x50
0x0000000003e9e6b8: mov        x19, x1
0x0000000003e9e6bc: mov        x21, x0
0x0000000003e9e6c0: sub        x20, x0, #0xa0
0x0000000003e9e6c4: adrp       x1, #0x649d000
0x0000000003e9e6c8: add        x1, x1, #0xcf8
0x0000000003e9e6cc: mov        x0, x20
0x0000000003e9e6d0: bl         #0x4b4f398
0x0000000003e9e6d4: cbz        w0, #0x3e9e700
0x0000000003e9e6d8: mov        x0, x20
0x0000000003e9e6dc: bl         #0x3f8c980
0x0000000003e9e6e0: strb       w0, [sp]
0x0000000003e9e6e4: adrp       x2, #0x649d000
0x0000000003e9e6e8: add        x2, x2, #0xcf8
0x0000000003e9e6ec: mov        x4, sp
0x0000000003e9e6f0: mov        x0, x19
0x0000000003e9e6f4: mov        x1, x20
0x0000000003e9e6f8: mov        x3, #0
0x0000000003e9e6fc: bl         #0x24d663c
0x0000000003e9e700: adrp       x1, #0x649d000
0x0000000003e9e704: add        x1, x1, #0xdc0
0x0000000003e9e708: mov        x0, x20
0x0000000003e9e70c: bl         #0x4b4f398
0x0000000003e9e710: cbz        w0, #0x3e9e740
0x0000000003e9e714: mov        x0, x20
0x0000000003e9e718: bl         #0x3f8b974
0x0000000003e9e71c: stp        s0, s1, [sp]
0x0000000003e9e720: str        s2, [sp, #8]
0x0000000003e9e724: adrp       x2, #0x649d000
0x0000000003e9e728: add        x2, x2, #0xdc0
0x0000000003e9e72c: mov        x4, sp
0x0000000003e9e730: mov        x0, x19
0x0000000003e9e734: mov        x1, x20
0x0000000003e9e738: mov        x3, #0
0x0000000003e9e73c: bl         #0x24da050
0x0000000003e9e740: adrp       x1, #0x649d000
0x0000000003e9e744: add        x1, x1, #0xf50
0x0000000003e9e748: mov        x0, x20
0x0000000003e9e74c: bl         #0x4b4f398
0x0000000003e9e750: cbz        w0, #0x3e9e780
0x0000000003e9e754: mov        x0, x20
0x0000000003e9e758: bl         #0x3f8b67c
0x0000000003e9e75c: stp        s0, s1, [sp]
0x0000000003e9e760: str        s2, [sp, #8]
0x0000000003e9e764: adrp       x2, #0x649d000
0x0000000003e9e768: add        x2, x2, #0xf50
0x0000000003e9e76c: mov        x4, sp
0x0000000003e9e770: mov        x0, x19
0x0000000003e9e774: mov        x1, x20
0x0000000003e9e778: mov        x3, #0
0x0000000003e9e77c: bl         #0x24da050
0x0000000003e9e780: adrp       x22, #0x6155000
0x0000000003e9e784: add        x22, x22, #0x5c8
0x0000000003e9e788: ldrb       w8, [x22]
0x0000000003e9e78c: tbnz       w8, #0, #0x3e9e7e4
0x0000000003e9e790: adrp       x1, #0x649e000
0x0000000003e9e794: add        x1, x1, #0x1a0
0x0000000003e9e798: mov        x0, x20
0x0000000003e9e79c: bl         #0x4b4f398
0x0000000003e9e7a0: cbz        w0, #0x3e9e7e4
0x0000000003e9e7a4: ldrb       w8, [x22]
0x0000000003e9e7a8: cmp        w8, #1
0x0000000003e9e7ac: b.ne       #0x3e9e7bc
0x0000000003e9e7b0: add        x0, x21, #0x74
0x0000000003e9e7b4: bl         #0x3f8f170
0x0000000003e9e7b8: b          #0x3e9e7c4
0x0000000003e9e7bc: mov        x0, x20
0x0000000003e9e7c0: bl         #0x3f8eeec
0x0000000003e9e7c4: str        w0, [sp]
0x0000000003e9e7c8: adrp       x2, #0x649e000
0x0000000003e9e7cc: add        x2, x2, #0x1a0
0x0000000003e9e7d0: mov        x4, sp
0x0000000003e9e7d4: mov        x0, x19
0x0000000003e9e7d8: mov        x1, x20
0x0000000003e9e7dc: mov        x3, #0
0x0000000003e9e7e0: bl         #0x24e1cc4
0x0000000003e9e7e4: adrp       x1, #0x649e000
0x0000000003e9e7e8: add        x1, x1, #0x3f8
0x0000000003e9e7ec: mov        x0, x20
0x0000000003e9e7f0: bl         #0x4b4f398
0x0000000003e9e7f4: cbz        w0, #0x3e9e820
0x0000000003e9e7f8: mov        x0, x20
0x0000000003e9e7fc: bl         #0x3f899a4
0x0000000003e9e800: str        x0, [sp]
0x0000000003e9e804: adrp       x2, #0x649e000
0x0000000003e9e808: add        x2, x2, #0x3f8
0x0000000003e9e80c: mov        x4, sp
0x0000000003e9e810: mov        x0, x19
0x0000000003e9e814: mov        x1, x20
0x0000000003e9e818: mov        x3, #0
0x0000000003e9e81c: bl         #0x24fd1dc
0x0000000003e9e820: adrp       x1, #0x649e000
0x0000000003e9e824: add        x1, x1, #0x580
0x0000000003e9e828: mov        x0, x20
0x0000000003e9e82c: bl         #0x4b4f398
0x0000000003e9e830: cbz        w0, #0x3e9e85c
0x0000000003e9e834: mov        x0, x20
0x0000000003e9e838: bl         #0x3f8c920
0x0000000003e9e83c: strb       w0, [sp]
0x0000000003e9e840: adrp       x2, #0x649e000
0x0000000003e9e844: add        x2, x2, #0x580
0x0000000003e9e848: mov        x4, sp
0x0000000003e9e84c: mov        x0, x19
0x0000000003e9e850: mov        x1, x20
0x0000000003e9e854: mov        x3, #0
0x0000000003e9e858: bl         #0x24d663c
0x0000000003e9e85c: adrp       x1, #0x649e000
0x0000000003e9e860: add        x1, x1, #0x648
0x0000000003e9e864: mov        x0, x20
0x0000000003e9e868: bl         #0x4b4f398
0x0000000003e9e86c: cbz        w0, #0x3e9e898
0x0000000003e9e870: mov        x0, x20
0x0000000003e9e874: bl         #0x3f8fca4
0x0000000003e9e878: strb       w0, [sp]
0x0000000003e9e87c: adrp       x2, #0x649e000
0x0000000003e9e880: add        x2, x2, #0x648
0x0000000003e9e884: mov        x4, sp
0x0000000003e9e888: mov        x0, x19
0x0000000003e9e88c: mov        x1, x20
0x0000000003e9e890: mov        x3, #0
0x0000000003e9e894: bl         #0x24d663c
0x0000000003e9e898: adrp       x1, #0x649e000
0x0000000003e9e89c: add        x1, x1, #0x710
0x0000000003e9e8a0: mov        x0, x20
0x0000000003e9e8a4: bl         #0x4b4f398
0x0000000003e9e8a8: cbz        w0, #0x3e9e8d4
0x0000000003e9e8ac: mov        x0, x20
0x0000000003e9e8b0: bl         #0x3f8fbec
0x0000000003e9e8b4: strb       w0, [sp]
0x0000000003e9e8b8: adrp       x2, #0x649e000
0x0000000003e9e8bc: add        x2, x2, #0x710
0x0000000003e9e8c0: mov        x4, sp
0x0000000003e9e8c4: mov        x0, x19
0x0000000003e9e8c8: mov        x1, x20
0x0000000003e9e8cc: mov        x3, #0
0x0000000003e9e8d0: bl         #0x24d663c
0x0000000003e9e8d4: adrp       x1, #0x649e000
0x0000000003e9e8d8: add        x1, x1, #0x7d8
0x0000000003e9e8dc: mov        x0, x20
0x0000000003e9e8e0: bl         #0x4b4f398
0x0000000003e9e8e4: cbz        w0, #0x3e9e904
0x0000000003e9e8e8: adrp       x2, #0x649e000
0x0000000003e9e8ec: add        x2, x2, #0x7d8
0x0000000003e9e8f0: add        x4, x21, #0x78
0x0000000003e9e8f4: mov        x0, x19
0x0000000003e9e8f8: mov        x1, x20
0x0000000003e9e8fc: mov        x3, #0
0x0000000003e9e900: bl         #0x24d663c
0x0000000003e9e904: adrp       x1, #0x649e000
0x0000000003e9e908: add        x1, x1, #0x968
0x0000000003e9e90c: mov        x0, x20
0x0000000003e9e910: bl         #0x4b4f398
0x0000000003e9e914: cbz        w0, #0x3e9e950
0x0000000003e9e918: mov        x8, sp
0x0000000003e9e91c: mov        x0, x21
0x0000000003e9e920: bl         #0x3e975c8
0x0000000003e9e924: adrp       x2, #0x649e000
0x0000000003e9e928: add        x2, x2, #0x968
0x0000000003e9e92c: mov        x4, sp
0x0000000003e9e930: mov        x0, x19
0x0000000003e9e934: mov        x1, x20
0x0000000003e9e938: mov        x3, #0
0x0000000003e9e93c: bl         #0x24d5df0
0x0000000003e9e940: ldrsb      w8, [sp, #0x17]
0x0000000003e9e944: tbz        w8, #0x1f, #0x3e9e950
0x0000000003e9e948: ldr        x0, [sp]
0x0000000003e9e94c: bl         #0x47e93a8
0x0000000003e9e950: adrp       x1, #0x64a0000
0x0000000003e9e954: add        x1, x1, #0x8e8
0x0000000003e9e958: mov        x0, x20
0x0000000003e9e95c: bl         #0x4b4f398
0x0000000003e9e960: cbz        w0, #0x3e9e98c
0x0000000003e9e964: mov        x0, x20
0x0000000003e9e968: bl         #0x3f917fc
0x0000000003e9e96c: str        w0, [sp]
0x0000000003e9e970: adrp       x2, #0x64a0000
0x0000000003e9e974: add        x2, x2, #0x8e8
0x0000000003e9e978: mov        x4, sp
0x0000000003e9e97c: mov        x0, x19
0x0000000003e9e980: mov        x1, x20
0x0000000003e9e984: mov        x3, #0
0x0000000003e9e988: bl         #0x24d6e88
0x0000000003e9e98c: adrp       x1, #0x649e000
0x0000000003e9e990: add        x1, x1, #0xa30
0x0000000003e9e994: mov        x0, x20
0x0000000003e9e998: bl         #0x4b4f398
0x0000000003e9e99c: cbz        w0, #0x3e9e9d8
0x0000000003e9e9a0: mov        x8, sp
0x0000000003e9e9a4: mov        x0, x20
0x0000000003e9e9a8: bl         #0x3f919c8
0x0000000003e9e9ac: adrp       x2, #0x649e000
0x0000000003e9e9b0: add        x2, x2, #0xa30
0x0000000003e9e9b4: mov        x4, sp
0x0000000003e9e9b8: mov        x0, x19
0x0000000003e9e9bc: mov        x1, x20
0x0000000003e9e9c0: mov        x3, #0
0x0000000003e9e9c4: bl         #0x24d5df0
0x0000000003e9e9c8: ldrsb      w8, [sp, #0x17]
0x0000000003e9e9cc: tbz        w8, #0x1f, #0x3e9e9d8
0x0000000003e9e9d0: ldr        x0, [sp]
0x0000000003e9e9d4: bl         #0x47e93a8
0x0000000003e9e9d8: adrp       x1, #0x649e000
0x0000000003e9e9dc: add        x1, x1, #0xaf8
0x0000000003e9e9e0: mov        x0, x20
0x0000000003e9e9e4: bl         #0x4b4f398
0x0000000003e9e9e8: cbz        w0, #0x3e9ea08
0x0000000003e9e9ec: adrp       x2, #0x649e000
0x0000000003e9e9f0: add        x2, x2, #0xaf8
0x0000000003e9e9f4: add        x4, x21, #0x77
0x0000000003e9e9f8: mov        x0, x19
0x0000000003e9e9fc: mov        x1, x20
0x0000000003e9ea00: mov        x3, #0
0x0000000003e9ea04: bl         #0x24d663c
0x0000000003e9ea08: ldrb       w8, [x22]
0x0000000003e9ea0c: tbnz       w8, #0, #0x3e9ea68
0x0000000003e9ea10: adrp       x1, #0x649e000
0x0000000003e9ea14: add        x1, x1, #0xbc0
0x0000000003e9ea18: mov        x0, x20
0x0000000003e9ea1c: bl         #0x4b4f398
0x0000000003e9ea20: cbz        w0, #0x3e9ea68
0x0000000003e9ea24: ldrb       w8, [x22]
0x0000000003e9ea28: cmp        w8, #1
0x0000000003e9ea2c: b.ne       #0x3e9ea3c
0x0000000003e9ea30: add        x0, x21, #0x74
0x0000000003e9ea34: bl         #0x2337648
0x0000000003e9ea38: b          #0x3e9ea44
0x0000000003e9ea3c: mov        x0, x20
0x0000000003e9ea40: bl         #0x3f8f074
0x0000000003e9ea44: stp        s0, s1, [sp]
0x0000000003e9ea48: str        s2, [sp, #8]
0x0000000003e9ea4c: adrp       x2, #0x649e000
0x0000000003e9ea50: add        x2, x2, #0xbc0
0x0000000003e9ea54: mov        x4, sp
0x0000000003e9ea58: mov        x0, x19
0x0000000003e9ea5c: mov        x1, x20
0x0000000003e9ea60: mov        x3, #0
0x0000000003e9ea64: bl         #0x24db934
0x0000000003e9ea68: adrp       x1, #0x649e000
0x0000000003e9ea6c: add        x1, x1, #0xc88
0x0000000003e9ea70: mov        x0, x20
0x0000000003e9ea74: bl         #0x4b4f398
0x0000000003e9ea78: cbz        w0, #0x3e9eab4
0x0000000003e9ea7c: ldrb       w8, [x22]
0x0000000003e9ea80: cmp        w8, #1
0x0000000003e9ea84: b.ne       #0x3e9ea90
0x0000000003e9ea88: add        x4, x21, #0x74
0x0000000003e9ea8c: b          #0x3e9ea9c
0x0000000003e9ea90: mov        x0, x20
0x0000000003e9ea94: bl         #0x3f8f0a4
0x0000000003e9ea98: mov        x4, x0
0x0000000003e9ea9c: adrp       x2, #0x649e000
0x0000000003e9eaa0: add        x2, x2, #0xc88
0x0000000003e9eaa4: mov        x0, x19
0x0000000003e9eaa8: mov        x1, x20
0x0000000003e9eaac: mov        x3, #0
0x0000000003e9eab0: bl         #0x24dc180
0x0000000003e9eab4: adrp       x1, #0x649e000
0x0000000003e9eab8: add        x1, x1, #0xe18
0x0000000003e9eabc: mov        x0, x20
0x0000000003e9eac0: bl         #0x4b4f398
0x0000000003e9eac4: cbz        w0, #0x3e9eafc
0x0000000003e9eac8: mov        x0, x20
0x0000000003e9eacc: bl         #0x3f8f4f4
0x0000000003e9ead0: ldur       q0, [x0, #0xc]
0x0000000003e9ead4: ldr        q1, [x0]
0x0000000003e9ead8: str        q1, [sp]
0x0000000003e9eadc: stur       q0, [sp, #0xc]
0x0000000003e9eae0: adrp       x2, #0x649e000
0x0000000003e9eae4: add        x2, x2, #0xe18
0x0000000003e9eae8: mov        x4, sp
0x0000000003e9eaec: mov        x0, x19
0x0000000003e9eaf0: mov        x1, x20
0x0000000003e9eaf4: mov        x3, #0
0x0000000003e9eaf8: bl         #0x24e35a8
0x0000000003e9eafc: adrp       x1, #0x649e000
0x0000000003e9eb00: add        x1, x1, #0xee0
0x0000000003e9eb04: mov        x0, x20
0x0000000003e9eb08: bl         #0x4b4f398
0x0000000003e9eb0c: cbz        w0, #0x3e9eb38
0x0000000003e9eb10: mov        x0, x20
0x0000000003e9eb14: bl         #0x3f8bed8
0x0000000003e9eb18: strb       w0, [sp]
0x0000000003e9eb1c: adrp       x2, #0x649e000
0x0000000003e9eb20: add        x2, x2, #0xee0
0x0000000003e9eb24: mov        x4, sp
0x0000000003e9eb28: mov        x0, x19
0x0000000003e9eb2c: mov        x1, x20
0x0000000003e9eb30: mov        x3, #0
0x0000000003e9eb34: bl         #0x24d663c
0x0000000003e9eb38: adrp       x1, #0x64a0000
0x0000000003e9eb3c: add        x1, x1, #0x9b0
0x0000000003e9eb40: mov        x0, x20
0x0000000003e9eb44: bl         #0x4b4f398
0x0000000003e9eb48: cbz        w0, #0x3e9eb74
0x0000000003e9eb4c: mov        x0, x20
0x0000000003e9eb50: bl         #0x3f8f7c4
0x0000000003e9eb54: str        s0, [sp]
0x0000000003e9eb58: adrp       x2, #0x64a0000
0x0000000003e9eb5c: add        x2, x2, #0x9b0
0x0000000003e9eb60: mov        x4, sp
0x0000000003e9eb64: mov        x0, x19
0x0000000003e9eb68: mov        x1, x20
0x0000000003e9eb6c: mov        x3, #0
0x0000000003e9eb70: bl         #0x24d7f20
0x0000000003e9eb74: adrp       x1, #0x64a0000
0x0000000003e9eb78: add        x1, x1, #0xa78
0x0000000003e9eb7c: mov        x0, x20
0x0000000003e9eb80: bl         #0x4b4f398
0x0000000003e9eb84: cbz        w0, #0x3e9ebb0
0x0000000003e9eb88: mov        x0, x20
0x0000000003e9eb8c: bl         #0x3f8f270
0x0000000003e9eb90: str        s0, [sp]
0x0000000003e9eb94: adrp       x2, #0x64a0000
0x0000000003e9eb98: add        x2, x2, #0xa78
0x0000000003e9eb9c: mov        x4, sp
0x0000000003e9eba0: mov        x0, x19
0x0000000003e9eba4: mov        x1, x20
0x0000000003e9eba8: mov        x3, #0
0x0000000003e9ebac: bl         #0x24d7f20
0x0000000003e9ebb0: adrp       x1, #0x649f000
0x0000000003e9ebb4: add        x1, x1, #0x138
0x0000000003e9ebb8: mov        x0, x20
0x0000000003e9ebbc: bl         #0x4b4f398
0x0000000003e9ebc0: cbz        w0, #0x3e9ebe0
0x0000000003e9ebc4: adrp       x2, #0x649f000
0x0000000003e9ebc8: add        x2, x2, #0x138
0x0000000003e9ebcc: add        x4, x21, #0x70
0x0000000003e9ebd0: mov        x0, x19
0x0000000003e9ebd4: mov        x1, x20
0x0000000003e9ebd8: mov        x3, #0
0x0000000003e9ebdc: bl         #0x24d7f20
0x0000000003e9ebe0: adrp       x1, #0x649f000
0x0000000003e9ebe4: add        x1, x1, #0x200
0x0000000003e9ebe8: mov        x0, x20
0x0000000003e9ebec: bl         #0x4b4f398
0x0000000003e9ebf0: cbz        w0, #0x3e9ec10
0x0000000003e9ebf4: adrp       x2, #0x649f000
0x0000000003e9ebf8: add        x2, x2, #0x200
0x0000000003e9ebfc: add        x4, x21, #0x48
0x0000000003e9ec00: mov        x0, x19
0x0000000003e9ec04: mov        x1, x20
0x0000000003e9ec08: mov        x3, #0
0x0000000003e9ec0c: bl         #0x24d7f20
0x0000000003e9ec10: adrp       x1, #0x649f000
0x0000000003e9ec14: add        x1, x1, #0x2c8
0x0000000003e9ec18: mov        x0, x20
0x0000000003e9ec1c: bl         #0x4b4f398
0x0000000003e9ec20: cbz        w0, #0x3e9ec40
0x0000000003e9ec24: adrp       x2, #0x649f000
0x0000000003e9ec28: add        x2, x2, #0x2c8
0x0000000003e9ec2c: add        x4, x21, #0x79
0x0000000003e9ec30: mov        x0, x19
0x0000000003e9ec34: mov        x1, x20
0x0000000003e9ec38: mov        x3, #0
0x0000000003e9ec3c: bl         #0x24d663c
0x0000000003e9ec40: adrp       x1, #0x649f000
0x0000000003e9ec44: add        x1, x1, #0x458
0x0000000003e9ec48: mov        x0, x20
0x0000000003e9ec4c: bl         #0x4b4f398
0x0000000003e9ec50: cbz        w0, #0x3e9ec70
0x0000000003e9ec54: adrp       x2, #0x649f000
0x0000000003e9ec58: add        x2, x2, #0x458
0x0000000003e9ec5c: add        x4, x21, #0x7a
0x0000000003e9ec60: mov        x0, x19
0x0000000003e9ec64: mov        x1, x20
0x0000000003e9ec68: mov        x3, #0
0x0000000003e9ec6c: bl         #0x24d663c
0x0000000003e9ec70: adrp       x1, #0x649f000
0x0000000003e9ec74: add        x1, x1, #0x5e8
0x0000000003e9ec78: mov        x0, x20
0x0000000003e9ec7c: bl         #0x4b4f398
0x0000000003e9ec80: adrp       x22, #0x6155000
0x0000000003e9ec84: add        x22, x22, #0x5b0
0x0000000003e9ec88: cbz        w0, #0x3e9ecd4
0x0000000003e9ec8c: ldrb       w8, [x22]
0x0000000003e9ec90: cmp        w8, #1
0x0000000003e9ec94: b.ne       #0x3e9eca8
0x0000000003e9ec98: mov        x0, x20
0x0000000003e9ec9c: bl         #0x3f89b68
0x0000000003e9eca0: ldrb       w0, [x0]
0x0000000003e9eca4: b          #0x3e9ecb0
0x0000000003e9eca8: mov        x0, x21
0x0000000003e9ecac: bl         #0x3e98d04
0x0000000003e9ecb0: and        w8, w0, #1
0x0000000003e9ecb4: strb       w8, [sp]
0x0000000003e9ecb8: adrp       x2, #0x649f000
0x0000000003e9ecbc: add        x2, x2, #0x5e8
0x0000000003e9ecc0: mov        x4, sp
0x0000000003e9ecc4: mov        x0, x19
0x0000000003e9ecc8: mov        x1, x20
0x0000000003e9eccc: mov        x3, #0
0x0000000003e9ecd0: bl         #0x24d663c
0x0000000003e9ecd4: adrp       x1, #0x649f000
0x0000000003e9ecd8: add        x1, x1, #0x6b0
0x0000000003e9ecdc: mov        x0, x20
0x0000000003e9ece0: bl         #0x4b4f398
0x0000000003e9ece4: cbz        w0, #0x3e9ed2c
0x0000000003e9ece8: ldrb       w8, [x22]
0x0000000003e9ecec: cmp        w8, #1
0x0000000003e9ecf0: b.ne       #0x3e9ed04
0x0000000003e9ecf4: mov        x0, x20
0x0000000003e9ecf8: bl         #0x3f89b74
0x0000000003e9ecfc: ldr        w0, [x0]
0x0000000003e9ed00: b          #0x3e9ed0c
0x0000000003e9ed04: mov        x0, x21
0x0000000003e9ed08: bl         #0x3e98f44
0x0000000003e9ed0c: str        w0, [sp]
0x0000000003e9ed10: adrp       x2, #0x649f000
0x0000000003e9ed14: add        x2, x2, #0x6b0
0x0000000003e9ed18: mov        x4, sp
0x0000000003e9ed1c: mov        x0, x19
0x0000000003e9ed20: mov        x1, x20
0x0000000003e9ed24: mov        x3, #0
0x0000000003e9ed28: bl         #0x24e4640
0x0000000003e9ed2c: adrp       x1, #0x649f000
0x0000000003e9ed30: add        x1, x1, #0x840
0x0000000003e9ed34: mov        x0, x20
0x0000000003e9ed38: bl         #0x4b4f398
0x0000000003e9ed3c: cbz        w0, #0x3e9ed7c
0x0000000003e9ed40: ldr        x8, [x20]
0x0000000003e9ed44: ldr        x8, [x8, #0x2a0]
0x0000000003e9ed48: mov        x0, x20
0x0000000003e9ed4c: blr        x8
0x0000000003e9ed50: ldp        q1, q0, [x0, #0x10]
0x0000000003e9ed54: ldr        q2, [x0]
0x0000000003e9ed58: stp        q2, q1, [sp]
0x0000000003e9ed5c: str        q0, [sp, #0x20]
0x0000000003e9ed60: adrp       x2, #0x649f000
0x0000000003e9ed64: add        x2, x2, #0x840
0x0000000003e9ed68: mov        x4, sp
0x0000000003e9ed6c: mov        x0, x19
0x0000000003e9ed70: mov        x1, x20
0x0000000003e9ed74: mov        x3, #0
0x0000000003e9ed78: bl         #0x24db0e8
0x0000000003e9ed7c: adrp       x1, #0x649f000
0x0000000003e9ed80: add        x1, x1, #0xa98
0x0000000003e9ed84: mov        x0, x20
0x0000000003e9ed88: bl         #0x4b4f398
0x0000000003e9ed8c: cbz        w0, #0x3e9edac
0x0000000003e9ed90: adrp       x2, #0x649f000
0x0000000003e9ed94: add        x2, x2, #0xa98
0x0000000003e9ed98: add        x4, x21, #0x4c
0x0000000003e9ed9c: mov        x0, x19
0x0000000003e9eda0: mov        x1, x20
0x0000000003e9eda4: mov        x3, #0
0x0000000003e9eda8: bl         #0x24d7f20
0x0000000003e9edac: adrp       x1, #0x649f000
0x0000000003e9edb0: add        x1, x1, #0xcf0
0x0000000003e9edb4: mov        x0, x20
0x0000000003e9edb8: bl         #0x4b4f398
0x0000000003e9edbc: cbz        w0, #0x3e9ede8
0x0000000003e9edc0: mov        x0, x20
0x0000000003e9edc4: bl         #0x3f8f27c
0x0000000003e9edc8: str        w0, [sp]
0x0000000003e9edcc: adrp       x2, #0x649f000
0x0000000003e9edd0: add        x2, x2, #0xcf0
0x0000000003e9edd4: mov        x4, sp
0x0000000003e9edd8: mov        x0, x19
0x0000000003e9eddc: mov        x1, x20
0x0000000003e9ede0: mov        x3, #0
0x0000000003e9ede4: bl         #0x24d6e88
0x0000000003e9ede8: adrp       x1, #0x64a0000
0x0000000003e9edec: add        x1, x1, #0xb40
0x0000000003e9edf0: mov        x0, x20
0x0000000003e9edf4: bl         #0x4b4f398
0x0000000003e9edf8: cbz        w0, #0x3e9ee30
0x0000000003e9edfc: mov        x0, x20
0x0000000003e9ee00: bl         #0x3f8b410
0x0000000003e9ee04: ldr        s0, [x0, #8]
0x0000000003e9ee08: ldr        d1, [x0]
0x0000000003e9ee0c: str        d1, [sp]
0x0000000003e9ee10: str        s0, [sp, #8]
0x0000000003e9ee14: adrp       x2, #0x64a0000
0x0000000003e9ee18: add        x2, x2, #0xb40
0x0000000003e9ee1c: mov        x4, sp
0x0000000003e9ee20: mov        x0, x19
0x0000000003e9ee24: mov        x1, x20
0x0000000003e9ee28: mov        x3, #0
0x0000000003e9ee2c: bl         #0x24da050
0x0000000003e9ee30: adrp       x1, #0x649f000
0x0000000003e9ee34: add        x1, x1, #0xe80
0x0000000003e9ee38: mov        x0, x20
0x0000000003e9ee3c: bl         #0x4b4f398
0x0000000003e9ee40: cbz        w0, #0x3e9ee70
0x0000000003e9ee44: mov        x0, x20
0x0000000003e9ee48: bl         #0x3f8b454
0x0000000003e9ee4c: stp        s0, s1, [sp]
0x0000000003e9ee50: str        s2, [sp, #8]
0x0000000003e9ee54: adrp       x2, #0x649f000
0x0000000003e9ee58: add        x2, x2, #0xe80
0x0000000003e9ee5c: mov        x4, sp
0x0000000003e9ee60: mov        x0, x19
0x0000000003e9ee64: mov        x1, x20
0x0000000003e9ee68: mov        x3, #0
0x0000000003e9ee6c: bl         #0x24da050
0x0000000003e9ee70: adrp       x1, #0x64a0000
0x0000000003e9ee74: add        x1, x1, #0xcd0
0x0000000003e9ee78: mov        x0, x20
0x0000000003e9ee7c: bl         #0x4b4f398
0x0000000003e9ee80: cbz        w0, #0x3e9eeb8
0x0000000003e9ee84: mov        x0, x20
0x0000000003e9ee88: bl         #0x3f8b26c
0x0000000003e9ee8c: ldr        s0, [x0, #8]
0x0000000003e9ee90: ldr        d1, [x0]
0x0000000003e9ee94: str        d1, [sp]
0x0000000003e9ee98: str        s0, [sp, #8]
0x0000000003e9ee9c: adrp       x2, #0x64a0000
0x0000000003e9eea0: add        x2, x2, #0xcd0
0x0000000003e9eea4: mov        x4, sp
0x0000000003e9eea8: mov        x0, x19
0x0000000003e9eeac: mov        x1, x20
0x0000000003e9eeb0: mov        x3, #0
0x0000000003e9eeb4: bl         #0x24da050
0x0000000003e9eeb8: adrp       x1, #0x64a0000
0x0000000003e9eebc: add        x1, x1, #0x10
0x0000000003e9eec0: mov        x0, x20
0x0000000003e9eec4: bl         #0x4b4f398
0x0000000003e9eec8: cbz        w0, #0x3e9ef04
0x0000000003e9eecc: mov        x8, sp
0x0000000003e9eed0: mov        x0, x21
0x0000000003e9eed4: bl         #0x3e98a8c
0x0000000003e9eed8: adrp       x2, #0x64a0000
0x0000000003e9eedc: add        x2, x2, #0x10
0x0000000003e9eee0: mov        x4, sp
0x0000000003e9eee4: mov        x0, x19
0x0000000003e9eee8: mov        x1, x20
0x0000000003e9eeec: mov        x3, #0
0x0000000003e9eef0: bl         #0x24d5df0
0x0000000003e9eef4: ldrsb      w8, [sp, #0x17]
0x0000000003e9eef8: tbz        w8, #0x1f, #0x3e9ef04
0x0000000003e9eefc: ldr        x0, [sp]
0x0000000003e9ef00: bl         #0x47e93a8
0x0000000003e9ef04: adrp       x1, #0x64a0000
0x0000000003e9ef08: add        x1, x1, #0xe60
0x0000000003e9ef0c: mov        x0, x20
0x0000000003e9ef10: bl         #0x4b4f398
0x0000000003e9ef14: adrp       x22, #0x6155000
0x0000000003e9ef18: add        x22, x22, #0x5e0
0x0000000003e9ef1c: cbz        w0, #0x3e9ef5c
0x0000000003e9ef20: ldrb       w8, [x22]
0x0000000003e9ef24: cmp        w8, #1
0x0000000003e9ef28: b.ne       #0x3e9ef34
0x0000000003e9ef2c: ldr        s0, [x21, #8]
0x0000000003e9ef30: b          #0x3e9ef3c
0x0000000003e9ef34: mov        x0, x20
0x0000000003e9ef38: bl         #0x3f90770
0x0000000003e9ef3c: str        s0, [sp]
0x0000000003e9ef40: adrp       x2, #0x64a0000
0x0000000003e9ef44: add        x2, x2, #0xe60
0x0000000003e9ef48: mov        x4, sp
0x0000000003e9ef4c: mov        x0, x19
0x0000000003e9ef50: mov        x1, x20
0x0000000003e9ef54: mov        x3, #0
0x0000000003e9ef58: bl         #0x24d7f20
0x0000000003e9ef5c: adrp       x1, #0x64a0000
0x0000000003e9ef60: add        x1, x1, #0xf28
0x0000000003e9ef64: mov        x0, x20
0x0000000003e9ef68: bl         #0x4b4f398
0x0000000003e9ef6c: cbz        w0, #0x3e9efac
0x0000000003e9ef70: ldrb       w8, [x22]
0x0000000003e9ef74: cmp        w8, #1
0x0000000003e9ef78: b.ne       #0x3e9ef84
0x0000000003e9ef7c: ldr        s0, [x21, #0xc]
0x0000000003e9ef80: b          #0x3e9ef8c
0x0000000003e9ef84: mov        x0, x20
0x0000000003e9ef88: bl         #0x3f9078c
0x0000000003e9ef8c: str        s0, [sp]
0x0000000003e9ef90: adrp       x2, #0x64a0000
0x0000000003e9ef94: add        x2, x2, #0xf28
0x0000000003e9ef98: mov        x4, sp
0x0000000003e9ef9c: mov        x0, x19
0x0000000003e9efa0: mov        x1, x20
0x0000000003e9efa4: mov        x3, #0
0x0000000003e9efa8: bl         #0x24d7f20
0x0000000003e9efac: adrp       x1, #0x64a0000
0x0000000003e9efb0: add        x1, x1, #0x1a0
0x0000000003e9efb4: mov        x0, x20
0x0000000003e9efb8: bl         #0x4b4f398
0x0000000003e9efbc: cbz        w0, #0x3e9effc
0x0000000003e9efc0: ldrb       w8, [x22]
0x0000000003e9efc4: cmp        w8, #1
0x0000000003e9efc8: b.ne       #0x3e9efd4
0x0000000003e9efcc: ldr        w0, [x21, #0x10]
0x0000000003e9efd0: b          #0x3e9efdc
0x0000000003e9efd4: mov        x0, x20
0x0000000003e9efd8: bl         #0x3f90728
0x0000000003e9efdc: str        w0, [sp]
0x0000000003e9efe0: adrp       x2, #0x64a0000
0x0000000003e9efe4: add        x2, x2, #0x1a0
0x0000000003e9efe8: mov        x4, sp
0x0000000003e9efec: mov        x0, x19
0x0000000003e9eff0: mov        x1, x20
0x0000000003e9eff4: mov        x3, #0
0x0000000003e9eff8: bl         #0x24d6e88
0x0000000003e9effc: adrp       x1, #0x64a0000
0x0000000003e9f000: add        x1, x1, #0xff0
0x0000000003e9f004: mov        x0, x20
0x0000000003e9f008: bl         #0x4b4f398
0x0000000003e9f00c: cbz        w0, #0x3e9f04c
0x0000000003e9f010: ldrb       w8, [x22]
0x0000000003e9f014: cmp        w8, #1
0x0000000003e9f018: b.ne       #0x3e9f024
0x0000000003e9f01c: ldr        w0, [x21, #0x14]
0x0000000003e9f020: b          #0x3e9f02c
0x0000000003e9f024: mov        x0, x20
0x0000000003e9f028: bl         #0x3f9074c
0x0000000003e9f02c: str        w0, [sp]
0x0000000003e9f030: adrp       x2, #0x64a0000
0x0000000003e9f034: add        x2, x2, #0xff0
0x0000000003e9f038: mov        x4, sp
0x0000000003e9f03c: mov        x0, x19
0x0000000003e9f040: mov        x1, x20
0x0000000003e9f044: mov        x3, #0
0x0000000003e9f048: bl         #0x24d6e88
0x0000000003e9f04c: adrp       x1, #0x64a1000
0x0000000003e9f050: add        x1, x1, #0xc0
0x0000000003e9f054: mov        x0, x20
0x0000000003e9f058: bl         #0x4b4f398
0x0000000003e9f05c: cbz        w0, #0x3e9f09c
0x0000000003e9f060: ldrb       w8, [x22]
0x0000000003e9f064: cmp        w8, #1
0x0000000003e9f068: b.ne       #0x3e9f074
0x0000000003e9f06c: ldr        s0, [x21, #0x18]
0x0000000003e9f070: b          #0x3e9f07c
0x0000000003e9f074: mov        x0, x20
0x0000000003e9f078: bl         #0x3f90570
0x0000000003e9f07c: str        s0, [sp]
0x0000000003e9f080: adrp       x2, #0x64a1000
0x0000000003e9f084: add        x2, x2, #0xc0
0x0000000003e9f088: mov        x4, sp
0x0000000003e9f08c: mov        x0, x19
0x0000000003e9f090: mov        x1, x20
0x0000000003e9f094: mov        x3, #0
0x0000000003e9f098: bl         #0x24d7f20
0x0000000003e9f09c: adrp       x1, #0x64a1000
0x0000000003e9f0a0: add        x1, x1, #0x188
0x0000000003e9f0a4: mov        x0, x20
0x0000000003e9f0a8: bl         #0x4b4f398
0x0000000003e9f0ac: cbz        w0, #0x3e9f0ec
0x0000000003e9f0b0: ldrb       w8, [x22]
0x0000000003e9f0b4: cmp        w8, #1
0x0000000003e9f0b8: b.ne       #0x3e9f0c4
0x0000000003e9f0bc: ldr        s0, [x21, #0x1c]
0x0000000003e9f0c0: b          #0x3e9f0cc
0x0000000003e9f0c4: mov        x0, x20
0x0000000003e9f0c8: bl         #0x3f9058c
0x0000000003e9f0cc: str        s0, [sp]
0x0000000003e9f0d0: adrp       x2, #0x64a1000
0x0000000003e9f0d4: add        x2, x2, #0x188
0x0000000003e9f0d8: mov        x4, sp
0x0000000003e9f0dc: mov        x0, x19
0x0000000003e9f0e0: mov        x1, x20
0x0000000003e9f0e4: mov        x3, #0
0x0000000003e9f0e8: bl         #0x24d7f20
0x0000000003e9f0ec: adrp       x1, #0x64a0000
0x0000000003e9f0f0: add        x1, x1, #0x270
0x0000000003e9f0f4: mov        x0, x20
0x0000000003e9f0f8: bl         #0x4b4f398
0x0000000003e9f0fc: cbz        w0, #0x3e9f13c
0x0000000003e9f100: ldrb       w8, [x22]
0x0000000003e9f104: cmp        w8, #1
0x0000000003e9f108: b.ne       #0x3e9f114
0x0000000003e9f10c: ldr        w0, [x21, #0x20]
0x0000000003e9f110: b          #0x3e9f11c
0x0000000003e9f114: mov        x0, x20
0x0000000003e9f118: bl         #0x3f90528
0x0000000003e9f11c: str        w0, [sp]
0x0000000003e9f120: adrp       x2, #0x64a0000
0x0000000003e9f124: add        x2, x2, #0x270
0x0000000003e9f128: mov        x4, sp
0x0000000003e9f12c: mov        x0, x19
0x0000000003e9f130: mov        x1, x20
0x0000000003e9f134: mov        x3, #0
0x0000000003e9f138: bl         #0x24d6e88
0x0000000003e9f13c: adrp       x1, #0x64a1000
0x0000000003e9f140: add        x1, x1, #0x250
0x0000000003e9f144: mov        x0, x20
0x0000000003e9f148: bl         #0x4b4f398
0x0000000003e9f14c: cbz        w0, #0x3e9f18c
0x0000000003e9f150: ldrb       w8, [x22]
0x0000000003e9f154: cmp        w8, #1
0x0000000003e9f158: b.ne       #0x3e9f164
0x0000000003e9f15c: ldr        w0, [x21, #0x24]
0x0000000003e9f160: b          #0x3e9f16c
0x0000000003e9f164: mov        x0, x20
0x0000000003e9f168: bl         #0x3f9054c
0x0000000003e9f16c: str        w0, [sp]
0x0000000003e9f170: adrp       x2, #0x64a1000
0x0000000003e9f174: add        x2, x2, #0x250
0x0000000003e9f178: mov        x4, sp
0x0000000003e9f17c: mov        x0, x19
0x0000000003e9f180: mov        x1, x20
0x0000000003e9f184: mov        x3, #0
0x0000000003e9f188: bl         #0x24d6e88
0x0000000003e9f18c: adrp       x1, #0x64a0000
0x0000000003e9f190: add        x1, x1, #0x340
0x0000000003e9f194: mov        x0, x20
0x0000000003e9f198: bl         #0x4b4f398
0x0000000003e9f19c: cbz        w0, #0x3e9f1c8
0x0000000003e9f1a0: mov        x0, x20
0x0000000003e9f1a4: bl         #0x3f91cd0
0x0000000003e9f1a8: strb       w0, [sp]
0x0000000003e9f1ac: adrp       x2, #0x64a0000
0x0000000003e9f1b0: add        x2, x2, #0x340
0x0000000003e9f1b4: mov        x4, sp
0x0000000003e9f1b8: mov        x0, x19
0x0000000003e9f1bc: mov        x1, x20
0x0000000003e9f1c0: mov        x3, #0
0x0000000003e9f1c4: bl         #0x24d663c
0x0000000003e9f1c8: adrp       x1, #0x64a1000
0x0000000003e9f1cc: add        x1, x1, #0x320
0x0000000003e9f1d0: mov        x0, x20
0x0000000003e9f1d4: bl         #0x4b4f398
0x0000000003e9f1d8: cbz        w0, #0x3e9f218
0x0000000003e9f1dc: ldrb       w8, [x22]
0x0000000003e9f1e0: cmp        w8, #1
0x0000000003e9f1e4: b.ne       #0x3e9f1f0
0x0000000003e9f1e8: ldr        s0, [x21, #0x28]
0x0000000003e9f1ec: b          #0x3e9f1f8
0x0000000003e9f1f0: mov        x0, x20
0x0000000003e9f1f4: bl         #0x3f906f0
0x0000000003e9f1f8: str        s0, [sp]
0x0000000003e9f1fc: adrp       x2, #0x64a1000
0x0000000003e9f200: add        x2, x2, #0x320
0x0000000003e9f204: mov        x4, sp
0x0000000003e9f208: mov        x0, x19
0x0000000003e9f20c: mov        x1, x20
0x0000000003e9f210: mov        x3, #0
0x0000000003e9f214: bl         #0x24d7f20
0x0000000003e9f218: adrp       x1, #0x64a1000
0x0000000003e9f21c: add        x1, x1, #0x3e8
0x0000000003e9f220: mov        x0, x20
0x0000000003e9f224: bl         #0x4b4f398
0x0000000003e9f228: cbz        w0, #0x3e9f268
0x0000000003e9f22c: ldrb       w8, [x22]
0x0000000003e9f230: cmp        w8, #1
0x0000000003e9f234: b.ne       #0x3e9f240
0x0000000003e9f238: ldr        s0, [x21, #0x2c]
0x0000000003e9f23c: b          #0x3e9f248
0x0000000003e9f240: mov        x0, x20
0x0000000003e9f244: bl         #0x3f9070c
0x0000000003e9f248: str        s0, [sp]
0x0000000003e9f24c: adrp       x2, #0x64a1000
0x0000000003e9f250: add        x2, x2, #0x3e8
0x0000000003e9f254: mov        x4, sp
0x0000000003e9f258: mov        x0, x19
0x0000000003e9f25c: mov        x1, x20
0x0000000003e9f260: mov        x3, #0
0x0000000003e9f264: bl         #0x24d7f20
0x0000000003e9f268: adrp       x1, #0x64a0000
0x0000000003e9f26c: add        x1, x1, #0x408
0x0000000003e9f270: mov        x0, x20
0x0000000003e9f274: bl         #0x4b4f398
0x0000000003e9f278: cbz        w0, #0x3e9f2b8
0x0000000003e9f27c: ldrb       w8, [x22]
0x0000000003e9f280: cmp        w8, #1
0x0000000003e9f284: b.ne       #0x3e9f290
0x0000000003e9f288: ldr        w0, [x21, #0x30]
0x0000000003e9f28c: b          #0x3e9f298
0x0000000003e9f290: mov        x0, x20
0x0000000003e9f294: bl         #0x3f906a8
0x0000000003e9f298: str        w0, [sp]
0x0000000003e9f29c: adrp       x2, #0x64a0000
0x0000000003e9f2a0: add        x2, x2, #0x408
0x0000000003e9f2a4: mov        x4, sp
0x0000000003e9f2a8: mov        x0, x19
0x0000000003e9f2ac: mov        x1, x20
0x0000000003e9f2b0: mov        x3, #0
0x0000000003e9f2b4: bl         #0x24d6e88
0x0000000003e9f2b8: adrp       x1, #0x64a1000
0x0000000003e9f2bc: add        x1, x1, #0x4b0
0x0000000003e9f2c0: mov        x0, x20
0x0000000003e9f2c4: bl         #0x4b4f398
0x0000000003e9f2c8: cbz        w0, #0x3e9f308
0x0000000003e9f2cc: ldrb       w8, [x22]
0x0000000003e9f2d0: cmp        w8, #1
0x0000000003e9f2d4: b.ne       #0x3e9f2e0
0x0000000003e9f2d8: ldr        w0, [x21, #0x34]
0x0000000003e9f2dc: b          #0x3e9f2e8
0x0000000003e9f2e0: mov        x0, x20
0x0000000003e9f2e4: bl         #0x3f906cc
0x0000000003e9f2e8: str        w0, [sp]
0x0000000003e9f2ec: adrp       x2, #0x64a1000
0x0000000003e9f2f0: add        x2, x2, #0x4b0
0x0000000003e9f2f4: mov        x4, sp
0x0000000003e9f2f8: mov        x0, x19
0x0000000003e9f2fc: mov        x1, x20
0x0000000003e9f300: mov        x3, #0
0x0000000003e9f304: bl         #0x24d6e88
0x0000000003e9f308: adrp       x1, #0x64a1000
0x0000000003e9f30c: add        x1, x1, #0x580
0x0000000003e9f310: mov        x0, x20
0x0000000003e9f314: bl         #0x4b4f398
0x0000000003e9f318: cbz        w0, #0x3e9f358
0x0000000003e9f31c: ldrb       w8, [x22]
0x0000000003e9f320: cmp        w8, #1
0x0000000003e9f324: b.ne       #0x3e9f330
0x0000000003e9f328: ldr        s0, [x21, #0x38]
0x0000000003e9f32c: b          #0x3e9f338
0x0000000003e9f330: mov        x0, x20
0x0000000003e9f334: bl         #0x3f905f0
0x0000000003e9f338: str        s0, [sp]
0x0000000003e9f33c: adrp       x2, #0x64a1000
0x0000000003e9f340: add        x2, x2, #0x580
0x0000000003e9f344: mov        x4, sp
0x0000000003e9f348: mov        x0, x19
0x0000000003e9f34c: mov        x1, x20
0x0000000003e9f350: mov        x3, #0
0x0000000003e9f354: bl         #0x24d7f20
0x0000000003e9f358: adrp       x1, #0x64a1000
0x0000000003e9f35c: add        x1, x1, #0x648
0x0000000003e9f360: mov        x0, x20
0x0000000003e9f364: bl         #0x4b4f398
0x0000000003e9f368: cbz        w0, #0x3e9f3a8
0x0000000003e9f36c: ldrb       w8, [x22]
0x0000000003e9f370: cmp        w8, #1
0x0000000003e9f374: b.ne       #0x3e9f380
0x0000000003e9f378: ldr        s0, [x21, #0x3c]
0x0000000003e9f37c: b          #0x3e9f388
0x0000000003e9f380: mov        x0, x20
0x0000000003e9f384: bl         #0x3f9060c
0x0000000003e9f388: str        s0, [sp]
0x0000000003e9f38c: adrp       x2, #0x64a1000
0x0000000003e9f390: add        x2, x2, #0x648
0x0000000003e9f394: mov        x4, sp
0x0000000003e9f398: mov        x0, x19
0x0000000003e9f39c: mov        x1, x20
0x0000000003e9f3a0: mov        x3, #0
0x0000000003e9f3a4: bl         #0x24d7f20
0x0000000003e9f3a8: adrp       x1, #0x64a0000
0x0000000003e9f3ac: add        x1, x1, #0x4d8
0x0000000003e9f3b0: mov        x0, x20
0x0000000003e9f3b4: bl         #0x4b4f398
0x0000000003e9f3b8: cbz        w0, #0x3e9f3f8
0x0000000003e9f3bc: ldrb       w8, [x22]
0x0000000003e9f3c0: cmp        w8, #1
0x0000000003e9f3c4: b.ne       #0x3e9f3d0
0x0000000003e9f3c8: ldr        w0, [x21, #0x40]
0x0000000003e9f3cc: b          #0x3e9f3d8
0x0000000003e9f3d0: mov        x0, x20
0x0000000003e9f3d4: bl         #0x3f905a8
0x0000000003e9f3d8: str        w0, [sp]
0x0000000003e9f3dc: adrp       x2, #0x64a0000
0x0000000003e9f3e0: add        x2, x2, #0x4d8
0x0000000003e9f3e4: mov        x4, sp
0x0000000003e9f3e8: mov        x0, x19
0x0000000003e9f3ec: mov        x1, x20
0x0000000003e9f3f0: mov        x3, #0
0x0000000003e9f3f4: bl         #0x24d6e88
0x0000000003e9f3f8: adrp       x1, #0x64a1000
0x0000000003e9f3fc: add        x1, x1, #0x710
0x0000000003e9f400: mov        x0, x20
0x0000000003e9f404: bl         #0x4b4f398
0x0000000003e9f408: cbz        w0, #0x3e9f448
0x0000000003e9f40c: ldrb       w8, [x22]
0x0000000003e9f410: cmp        w8, #1
0x0000000003e9f414: b.ne       #0x3e9f420
0x0000000003e9f418: ldr        w0, [x21, #0x44]
0x0000000003e9f41c: b          #0x3e9f428
0x0000000003e9f420: mov        x0, x20
0x0000000003e9f424: bl         #0x3f905cc
0x0000000003e9f428: str        w0, [sp]
0x0000000003e9f42c: adrp       x2, #0x64a1000
0x0000000003e9f430: add        x2, x2, #0x710
0x0000000003e9f434: mov        x4, sp
0x0000000003e9f438: mov        x0, x19
0x0000000003e9f43c: mov        x1, x20
0x0000000003e9f440: mov        x3, #0
0x0000000003e9f444: bl         #0x24d6e88
0x0000000003e9f448: adrp       x1, #0x64a0000
0x0000000003e9f44c: add        x1, x1, #0x5a8
0x0000000003e9f450: mov        x0, x20
0x0000000003e9f454: bl         #0x4b4f398
0x0000000003e9f458: cbz        w0, #0x3e9f484
0x0000000003e9f45c: mov        x0, x20
0x0000000003e9f460: bl         #0x3f8e000
0x0000000003e9f464: str        w0, [sp]
0x0000000003e9f468: adrp       x2, #0x64a0000
0x0000000003e9f46c: add        x2, x2, #0x5a8
0x0000000003e9f470: mov        x4, sp
0x0000000003e9f474: mov        x0, x19
0x0000000003e9f478: mov        x1, x20
0x0000000003e9f47c: mov        x3, #0
0x0000000003e9f480: bl         #0x24d6e88
0x0000000003e9f484: adrp       x1, #0x64a0000
0x0000000003e9f488: add        x1, x1, #0x678
0x0000000003e9f48c: mov        x0, x20
0x0000000003e9f490: bl         #0x4b4f398
0x0000000003e9f494: cbz        w0, #0x3e9f4c0
0x0000000003e9f498: mov        x0, x20
0x0000000003e9f49c: bl         #0x3f8e3dc
0x0000000003e9f4a0: str        w0, [sp]
0x0000000003e9f4a4: adrp       x2, #0x64a0000
0x0000000003e9f4a8: add        x2, x2, #0x678
0x0000000003e9f4ac: mov        x4, sp
0x0000000003e9f4b0: mov        x0, x19
0x0000000003e9f4b4: mov        x1, x20
0x0000000003e9f4b8: mov        x3, #0
0x0000000003e9f4bc: bl         #0x24d6e88
0x0000000003e9f4c0: adrp       x1, #0x64a1000
0x0000000003e9f4c4: add        x1, x1, #0x7e0
0x0000000003e9f4c8: mov        x0, x20
0x0000000003e9f4cc: bl         #0x4b4f398
0x0000000003e9f4d0: cbz        w0, #0x3e9f510
0x0000000003e9f4d4: ldrb       w8, [x22]
0x0000000003e9f4d8: cmp        w8, #1
0x0000000003e9f4dc: b.ne       #0x3e9f4e8
0x0000000003e9f4e0: ldr        s0, [x21, #0x50]
0x0000000003e9f4e4: b          #0x3e9f4f0
0x0000000003e9f4e8: mov        x0, x20
0x0000000003e9f4ec: bl         #0x3f90670
0x0000000003e9f4f0: str        s0, [sp]
0x0000000003e9f4f4: adrp       x2, #0x64a1000
0x0000000003e9f4f8: add        x2, x2, #0x7e0
0x0000000003e9f4fc: mov        x4, sp
0x0000000003e9f500: mov        x0, x19
0x0000000003e9f504: mov        x1, x20
0x0000000003e9f508: mov        x3, #0
0x0000000003e9f50c: bl         #0x24d7f20
0x0000000003e9f510: adrp       x1, #0x64a1000
0x0000000003e9f514: add        x1, x1, #0x8a8
0x0000000003e9f518: mov        x0, x20
0x0000000003e9f51c: bl         #0x4b4f398
0x0000000003e9f520: cbz        w0, #0x3e9f560
0x0000000003e9f524: ldrb       w8, [x22]
0x0000000003e9f528: cmp        w8, #1
0x0000000003e9f52c: b.ne       #0x3e9f538
0x0000000003e9f530: ldr        s0, [x21, #0x54]
0x0000000003e9f534: b          #0x3e9f540
0x0000000003e9f538: mov        x0, x20
0x0000000003e9f53c: bl         #0x3f9068c
0x0000000003e9f540: str        s0, [sp]
0x0000000003e9f544: adrp       x2, #0x64a1000
0x0000000003e9f548: add        x2, x2, #0x8a8
0x0000000003e9f54c: mov        x4, sp
0x0000000003e9f550: mov        x0, x19
0x0000000003e9f554: mov        x1, x20
0x0000000003e9f558: mov        x3, #0
0x0000000003e9f55c: bl         #0x24d7f20
0x0000000003e9f560: adrp       x1, #0x64a0000
0x0000000003e9f564: add        x1, x1, #0x748
0x0000000003e9f568: mov        x0, x20
0x0000000003e9f56c: bl         #0x4b4f398
0x0000000003e9f570: cbz        w0, #0x3e9f5b0
0x0000000003e9f574: ldrb       w8, [x22]
0x0000000003e9f578: cmp        w8, #1
0x0000000003e9f57c: b.ne       #0x3e9f588
0x0000000003e9f580: ldr        w0, [x21, #0x58]
0x0000000003e9f584: b          #0x3e9f590
0x0000000003e9f588: mov        x0, x20
0x0000000003e9f58c: bl         #0x3f90628
0x0000000003e9f590: str        w0, [sp]
0x0000000003e9f594: adrp       x2, #0x64a0000
0x0000000003e9f598: add        x2, x2, #0x748
0x0000000003e9f59c: mov        x4, sp
0x0000000003e9f5a0: mov        x0, x19
0x0000000003e9f5a4: mov        x1, x20
0x0000000003e9f5a8: mov        x3, #0
0x0000000003e9f5ac: bl         #0x24d6e88
0x0000000003e9f5b0: adrp       x1, #0x64a1000
0x0000000003e9f5b4: add        x1, x1, #0x970
0x0000000003e9f5b8: mov        x0, x20
0x0000000003e9f5bc: bl         #0x4b4f398
0x0000000003e9f5c0: cbz        w0, #0x3e9f600
0x0000000003e9f5c4: ldrb       w8, [x22]
0x0000000003e9f5c8: cmp        w8, #1
0x0000000003e9f5cc: b.ne       #0x3e9f5d8
0x0000000003e9f5d0: ldr        w0, [x21, #0x5c]
0x0000000003e9f5d4: b          #0x3e9f5e0
0x0000000003e9f5d8: mov        x0, x20
0x0000000003e9f5dc: bl         #0x3f9064c
0x0000000003e9f5e0: str        w0, [sp]
0x0000000003e9f5e4: adrp       x2, #0x64a1000
0x0000000003e9f5e8: add        x2, x2, #0x970
0x0000000003e9f5ec: mov        x4, sp
0x0000000003e9f5f0: mov        x0, x19
0x0000000003e9f5f4: mov        x1, x20
0x0000000003e9f5f8: mov        x3, #0
0x0000000003e9f5fc: bl         #0x24d6e88
0x0000000003e9f600: adrp       x1, #0x64a1000
0x0000000003e9f604: add        x1, x1, #0xa40
0x0000000003e9f608: mov        x0, x20
0x0000000003e9f60c: bl         #0x4b4f398
0x0000000003e9f610: cbz        w0, #0x3e9f650
0x0000000003e9f614: ldrb       w8, [x22]
0x0000000003e9f618: cmp        w8, #1
0x0000000003e9f61c: b.ne       #0x3e9f628
0x0000000003e9f620: ldr        s0, [x21, #0x60]
0x0000000003e9f624: b          #0x3e9f630
0x0000000003e9f628: mov        x0, x20
0x0000000003e9f62c: bl         #0x3f904f0
0x0000000003e9f630: str        s0, [sp]
0x0000000003e9f634: adrp       x2, #0x64a1000
0x0000000003e9f638: add        x2, x2, #0xa40
0x0000000003e9f63c: mov        x4, sp
0x0000000003e9f640: mov        x0, x19
0x0000000003e9f644: mov        x1, x20
0x0000000003e9f648: mov        x3, #0
0x0000000003e9f64c: bl         #0x24d7f20
0x0000000003e9f650: adrp       x1, #0x64a1000
0x0000000003e9f654: add        x1, x1, #0xb08
0x0000000003e9f658: mov        x0, x20
0x0000000003e9f65c: bl         #0x4b4f398
0x0000000003e9f660: cbz        w0, #0x3e9f6a0
0x0000000003e9f664: ldrb       w8, [x22]
0x0000000003e9f668: cmp        w8, #1
0x0000000003e9f66c: b.ne       #0x3e9f678
0x0000000003e9f670: ldr        s0, [x21, #0x64]
0x0000000003e9f674: b          #0x3e9f680
0x0000000003e9f678: mov        x0, x20
0x0000000003e9f67c: bl         #0x3f9050c
0x0000000003e9f680: str        s0, [sp]
0x0000000003e9f684: adrp       x2, #0x64a1000
0x0000000003e9f688: add        x2, x2, #0xb08
0x0000000003e9f68c: mov        x4, sp
0x0000000003e9f690: mov        x0, x19
0x0000000003e9f694: mov        x1, x20
0x0000000003e9f698: mov        x3, #0
0x0000000003e9f69c: bl         #0x24d7f20
0x0000000003e9f6a0: adrp       x1, #0x64a0000
0x0000000003e9f6a4: add        x1, x1, #0x818
0x0000000003e9f6a8: mov        x0, x20
0x0000000003e9f6ac: bl         #0x4b4f398
0x0000000003e9f6b0: cbz        w0, #0x3e9f6f0
0x0000000003e9f6b4: ldrb       w8, [x22]
0x0000000003e9f6b8: cmp        w8, #1
0x0000000003e9f6bc: b.ne       #0x3e9f6c8
0x0000000003e9f6c0: ldr        w0, [x21, #0x68]
0x0000000003e9f6c4: b          #0x3e9f6d0
0x0000000003e9f6c8: mov        x0, x20
0x0000000003e9f6cc: bl         #0x3f904a8
0x0000000003e9f6d0: str        w0, [sp]
0x0000000003e9f6d4: adrp       x2, #0x64a0000
0x0000000003e9f6d8: add        x2, x2, #0x818
0x0000000003e9f6dc: mov        x4, sp
0x0000000003e9f6e0: mov        x0, x19
0x0000000003e9f6e4: mov        x1, x20
0x0000000003e9f6e8: mov        x3, #0
0x0000000003e9f6ec: bl         #0x24d6e88
0x0000000003e9f6f0: adrp       x1, #0x64a1000
0x0000000003e9f6f4: add        x1, x1, #0xbd0
0x0000000003e9f6f8: mov        x0, x20
0x0000000003e9f6fc: bl         #0x4b4f398
0x0000000003e9f700: cbz        w0, #0x3e9f740
0x0000000003e9f704: ldrb       w8, [x22]
0x0000000003e9f708: cmp        w8, #1
0x0000000003e9f70c: b.ne       #0x3e9f718
0x0000000003e9f710: ldr        w0, [x21, #0x6c]
0x0000000003e9f714: b          #0x3e9f720
0x0000000003e9f718: mov        x0, x20
0x0000000003e9f71c: bl         #0x3f904cc
0x0000000003e9f720: str        w0, [sp]
0x0000000003e9f724: adrp       x2, #0x64a1000
0x0000000003e9f728: add        x2, x2, #0xbd0
0x0000000003e9f72c: mov        x4, sp
0x0000000003e9f730: mov        x0, x19
0x0000000003e9f734: mov        x1, x20
0x0000000003e9f738: mov        x3, #0
0x0000000003e9f73c: bl         #0x24d6e88
0x0000000003e9f740: ldp        x29, x30, [sp, #0x50]
0x0000000003e9f744: ldp        x20, x19, [sp, #0x40]
0x0000000003e9f748: ldp        x22, x21, [sp, #0x30]
0x0000000003e9f74c: add        sp, sp, #0x60
0x0000000003e9f750: ret        
0x0000000003e9f754: b          #0x3e9f75c
0x0000000003e9f758: b          #0x3e9f75c
0x0000000003e9f75c: mov        x19, x0
0x0000000003e9f760: ldrsb      w8, [sp, #0x17]
0x0000000003e9f764: tbz        w8, #0x1f, #0x3e9f770
0x0000000003e9f768: ldr        x0, [sp]
0x0000000003e9f76c: bl         #0x47e93a8
0x0000000003e9f770: mov        x0, x19
0x0000000003e9f774: bl         #0x4b97984
