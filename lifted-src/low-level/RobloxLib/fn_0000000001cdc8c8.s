; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc8c8
0x0000000001cdc8c8: sub        sp, sp, #0x40
0x0000000001cdc8cc: stp        x20, x19, [sp, #0x20]
0x0000000001cdc8d0: stp        x29, x30, [sp, #0x30]
0x0000000001cdc8d4: add        x29, sp, #0x30
0x0000000001cdc8d8: mov        x19, x1
0x0000000001cdc8dc: sub        x20, x0, #0xb0
0x0000000001cdc8e0: adrp       x1, #0x6368000
0x0000000001cdc8e4: add        x1, x1, #0xb18
0x0000000001cdc8e8: mov        x0, x20
0x0000000001cdc8ec: bl         #0x4b4f398
0x0000000001cdc8f0: cbz        w0, #0x1cdc91c
0x0000000001cdc8f4: bl         #0x2212e24
0x0000000001cdc8f8: ldr        w8, [x0, #0x98]
0x0000000001cdc8fc: str        w8, [sp, #8]
0x0000000001cdc900: adrp       x2, #0x6368000
0x0000000001cdc904: add        x2, x2, #0xb18
0x0000000001cdc908: add        x4, sp, #8
0x0000000001cdc90c: mov        x0, x19
0x0000000001cdc910: mov        x1, x20
0x0000000001cdc914: mov        x3, #0
0x0000000001cdc918: bl         #0x24d6e88
0x0000000001cdc91c: adrp       x1, #0x6368000
0x0000000001cdc920: add        x1, x1, #0xca8
0x0000000001cdc924: mov        x0, x20
0x0000000001cdc928: bl         #0x4b4f398
0x0000000001cdc92c: cbz        w0, #0x1cdc958
0x0000000001cdc930: bl         #0x2212e24
0x0000000001cdc934: ldrb       w8, [x0, #0x50]
0x0000000001cdc938: strb       w8, [sp, #8]
0x0000000001cdc93c: adrp       x2, #0x6368000
0x0000000001cdc940: add        x2, x2, #0xca8
0x0000000001cdc944: add        x4, sp, #8
0x0000000001cdc948: mov        x0, x19
0x0000000001cdc94c: mov        x1, x20
0x0000000001cdc950: mov        x3, #0
0x0000000001cdc954: bl         #0x24d663c
0x0000000001cdc958: adrp       x1, #0x6368000
0x0000000001cdc95c: add        x1, x1, #0xd70
0x0000000001cdc960: mov        x0, x20
0x0000000001cdc964: bl         #0x4b4f398
0x0000000001cdc968: cbz        w0, #0x1cdc9a4
0x0000000001cdc96c: add        x8, sp, #8
0x0000000001cdc970: mov        x0, x20
0x0000000001cdc974: bl         #0x1cdc7fc
0x0000000001cdc978: adrp       x2, #0x6368000
0x0000000001cdc97c: add        x2, x2, #0xd70
0x0000000001cdc980: add        x4, sp, #8
0x0000000001cdc984: mov        x0, x19
0x0000000001cdc988: mov        x1, x20
0x0000000001cdc98c: mov        x3, #0
0x0000000001cdc990: bl         #0x24d5df0
0x0000000001cdc994: ldrsb      w8, [sp, #0x1f]
0x0000000001cdc998: tbz        w8, #0x1f, #0x1cdc9a4
0x0000000001cdc99c: ldr        x0, [sp, #8]
0x0000000001cdc9a0: bl         #0x47e93a8
0x0000000001cdc9a4: adrp       x1, #0x6368000
0x0000000001cdc9a8: add        x1, x1, #0xe38
0x0000000001cdc9ac: mov        x0, x20
0x0000000001cdc9b0: bl         #0x4b4f398
0x0000000001cdc9b4: cbz        w0, #0x1cdc9e0
0x0000000001cdc9b8: mov        x0, x20
0x0000000001cdc9bc: bl         #0x2475a58
0x0000000001cdc9c0: str        d0, [sp, #8]
0x0000000001cdc9c4: adrp       x2, #0x6368000
0x0000000001cdc9c8: add        x2, x2, #0xe38
0x0000000001cdc9cc: add        x4, sp, #8
0x0000000001cdc9d0: mov        x0, x19
0x0000000001cdc9d4: mov        x1, x20
0x0000000001cdc9d8: mov        x3, #0
0x0000000001cdc9dc: bl         #0x24d876c
0x0000000001cdc9e0: adrp       x1, #0x6368000
0x0000000001cdc9e4: add        x1, x1, #0xf00
0x0000000001cdc9e8: mov        x0, x20
0x0000000001cdc9ec: bl         #0x4b4f398
0x0000000001cdc9f0: cbz        w0, #0x1cdca1c
0x0000000001cdc9f4: mov        x0, x20
0x0000000001cdc9f8: bl         #0x2475ab4
0x0000000001cdc9fc: str        s0, [sp, #8]
0x0000000001cdca00: adrp       x2, #0x6368000
0x0000000001cdca04: add        x2, x2, #0xf00
0x0000000001cdca08: add        x4, sp, #8
0x0000000001cdca0c: mov        x0, x19
0x0000000001cdca10: mov        x1, x20
0x0000000001cdca14: mov        x3, #0
0x0000000001cdca18: bl         #0x24d7f20
0x0000000001cdca1c: adrp       x1, #0x6368000
0x0000000001cdca20: add        x1, x1, #0xfc8
0x0000000001cdca24: mov        x0, x20
0x0000000001cdca28: bl         #0x4b4f398
0x0000000001cdca2c: cbz        w0, #0x1cdca58
0x0000000001cdca30: mov        x0, x20
0x0000000001cdca34: bl         #0x2475b10
0x0000000001cdca38: str        s0, [sp, #8]
0x0000000001cdca3c: adrp       x2, #0x6368000
0x0000000001cdca40: add        x2, x2, #0xfc8
0x0000000001cdca44: add        x4, sp, #8
0x0000000001cdca48: mov        x0, x19
0x0000000001cdca4c: mov        x1, x20
0x0000000001cdca50: mov        x3, #0
0x0000000001cdca54: bl         #0x24d7f20
0x0000000001cdca58: adrp       x1, #0x6369000
0x0000000001cdca5c: add        x1, x1, #0x90
0x0000000001cdca60: mov        x0, x20
0x0000000001cdca64: bl         #0x4b4f398
0x0000000001cdca68: cbz        w0, #0x1cdca94
0x0000000001cdca6c: mov        x0, x20
0x0000000001cdca70: bl         #0x2475b6c
0x0000000001cdca74: str        s0, [sp, #8]
0x0000000001cdca78: adrp       x2, #0x6369000
0x0000000001cdca7c: add        x2, x2, #0x90
0x0000000001cdca80: add        x4, sp, #8
0x0000000001cdca84: mov        x0, x19
0x0000000001cdca88: mov        x1, x20
0x0000000001cdca8c: mov        x3, #0
0x0000000001cdca90: bl         #0x24d7f20
0x0000000001cdca94: adrp       x1, #0x6369000
0x0000000001cdca98: add        x1, x1, #0x158
0x0000000001cdca9c: mov        x0, x20
0x0000000001cdcaa0: bl         #0x4b4f398
0x0000000001cdcaa4: cbz        w0, #0x1cdcad0
0x0000000001cdcaa8: mov        x0, x20
0x0000000001cdcaac: bl         #0x2475bc8
0x0000000001cdcab0: str        s0, [sp, #8]
0x0000000001cdcab4: adrp       x2, #0x6369000
0x0000000001cdcab8: add        x2, x2, #0x158
0x0000000001cdcabc: add        x4, sp, #8
0x0000000001cdcac0: mov        x0, x19
0x0000000001cdcac4: mov        x1, x20
0x0000000001cdcac8: mov        x3, #0
0x0000000001cdcacc: bl         #0x24d7f20
0x0000000001cdcad0: adrp       x1, #0x6369000
0x0000000001cdcad4: add        x1, x1, #0x220
0x0000000001cdcad8: mov        x0, x20
0x0000000001cdcadc: bl         #0x4b4f398
0x0000000001cdcae0: cbz        w0, #0x1cdcb0c
0x0000000001cdcae4: mov        x0, x20
0x0000000001cdcae8: bl         #0x2475c24
0x0000000001cdcaec: str        s0, [sp, #8]
0x0000000001cdcaf0: adrp       x2, #0x6369000
0x0000000001cdcaf4: add        x2, x2, #0x220
0x0000000001cdcaf8: add        x4, sp, #8
0x0000000001cdcafc: mov        x0, x19
0x0000000001cdcb00: mov        x1, x20
0x0000000001cdcb04: mov        x3, #0
0x0000000001cdcb08: bl         #0x24d7f20
0x0000000001cdcb0c: adrp       x1, #0x6369000
0x0000000001cdcb10: add        x1, x1, #0x2e8
0x0000000001cdcb14: mov        x0, x20
0x0000000001cdcb18: bl         #0x4b4f398
0x0000000001cdcb1c: cbz        w0, #0x1cdcb48
0x0000000001cdcb20: mov        x0, x20
0x0000000001cdcb24: bl         #0x2475c80
0x0000000001cdcb28: str        s0, [sp, #8]
0x0000000001cdcb2c: adrp       x2, #0x6369000
0x0000000001cdcb30: add        x2, x2, #0x2e8
0x0000000001cdcb34: add        x4, sp, #8
0x0000000001cdcb38: mov        x0, x19
0x0000000001cdcb3c: mov        x1, x20
0x0000000001cdcb40: mov        x3, #0
0x0000000001cdcb44: bl         #0x24d7f20
0x0000000001cdcb48: adrp       x1, #0x6369000
0x0000000001cdcb4c: add        x1, x1, #0x3b0
0x0000000001cdcb50: mov        x0, x20
0x0000000001cdcb54: bl         #0x4b4f398
0x0000000001cdcb58: cbz        w0, #0x1cdcb80
0x0000000001cdcb5c: mov        w8, #-1
0x0000000001cdcb60: str        w8, [sp, #8]
0x0000000001cdcb64: adrp       x2, #0x6369000
0x0000000001cdcb68: add        x2, x2, #0x3b0
0x0000000001cdcb6c: add        x4, sp, #8
0x0000000001cdcb70: mov        x0, x19
0x0000000001cdcb74: mov        x1, x20
0x0000000001cdcb78: mov        x3, #0
0x0000000001cdcb7c: bl         #0x24d6e88
0x0000000001cdcb80: adrp       x1, #0x6369000
0x0000000001cdcb84: add        x1, x1, #0x478
0x0000000001cdcb88: mov        x0, x20
0x0000000001cdcb8c: bl         #0x4b4f398
0x0000000001cdcb90: cbz        w0, #0x1cdcbbc
0x0000000001cdcb94: mov        x0, x20
0x0000000001cdcb98: bl         #0x2475cdc
0x0000000001cdcb9c: strb       w0, [sp, #8]
0x0000000001cdcba0: adrp       x2, #0x6369000
0x0000000001cdcba4: add        x2, x2, #0x478
0x0000000001cdcba8: add        x4, sp, #8
0x0000000001cdcbac: mov        x0, x19
0x0000000001cdcbb0: mov        x1, x20
0x0000000001cdcbb4: mov        x3, #0
0x0000000001cdcbb8: bl         #0x24d663c
0x0000000001cdcbbc: adrp       x1, #0x6369000
0x0000000001cdcbc0: add        x1, x1, #0x540
0x0000000001cdcbc4: mov        x0, x20
0x0000000001cdcbc8: bl         #0x4b4f398
0x0000000001cdcbcc: cbz        w0, #0x1cdcbf8
0x0000000001cdcbd0: mov        x0, x20
0x0000000001cdcbd4: bl         #0x2475d38
0x0000000001cdcbd8: strb       w0, [sp, #8]
0x0000000001cdcbdc: adrp       x2, #0x6369000
0x0000000001cdcbe0: add        x2, x2, #0x540
0x0000000001cdcbe4: add        x4, sp, #8
0x0000000001cdcbe8: mov        x0, x19
0x0000000001cdcbec: mov        x1, x20
0x0000000001cdcbf0: mov        x3, #0
0x0000000001cdcbf4: bl         #0x24d663c
0x0000000001cdcbf8: adrp       x1, #0x6369000
0x0000000001cdcbfc: add        x1, x1, #0x608
0x0000000001cdcc00: mov        x0, x20
0x0000000001cdcc04: bl         #0x4b4f398
0x0000000001cdcc08: cbz        w0, #0x1cdcc34
0x0000000001cdcc0c: mov        x0, x20
0x0000000001cdcc10: bl         #0x2475d94
0x0000000001cdcc14: strb       w0, [sp, #8]
0x0000000001cdcc18: adrp       x2, #0x6369000
0x0000000001cdcc1c: add        x2, x2, #0x608
0x0000000001cdcc20: add        x4, sp, #8
0x0000000001cdcc24: mov        x0, x19
0x0000000001cdcc28: mov        x1, x20
0x0000000001cdcc2c: mov        x3, #0
0x0000000001cdcc30: bl         #0x24d663c
0x0000000001cdcc34: adrp       x1, #0x6369000
0x0000000001cdcc38: add        x1, x1, #0x6d0
0x0000000001cdcc3c: mov        x0, x20
0x0000000001cdcc40: bl         #0x4b4f398
0x0000000001cdcc44: cbz        w0, #0x1cdcc70
0x0000000001cdcc48: mov        x0, x20
0x0000000001cdcc4c: bl         #0x2475df0
0x0000000001cdcc50: strb       w0, [sp, #8]
0x0000000001cdcc54: adrp       x2, #0x6369000
0x0000000001cdcc58: add        x2, x2, #0x6d0
0x0000000001cdcc5c: add        x4, sp, #8
0x0000000001cdcc60: mov        x0, x19
0x0000000001cdcc64: mov        x1, x20
0x0000000001cdcc68: mov        x3, #0
0x0000000001cdcc6c: bl         #0x24d663c
0x0000000001cdcc70: adrp       x1, #0x6369000
0x0000000001cdcc74: add        x1, x1, #0x798
0x0000000001cdcc78: mov        x0, x20
0x0000000001cdcc7c: bl         #0x4b4f398
0x0000000001cdcc80: cbz        w0, #0x1cdccac
0x0000000001cdcc84: mov        x0, x20
0x0000000001cdcc88: bl         #0x2475980
0x0000000001cdcc8c: strb       w0, [sp, #8]
0x0000000001cdcc90: adrp       x2, #0x6369000
0x0000000001cdcc94: add        x2, x2, #0x798
0x0000000001cdcc98: add        x4, sp, #8
0x0000000001cdcc9c: mov        x0, x19
0x0000000001cdcca0: mov        x1, x20
0x0000000001cdcca4: mov        x3, #0
0x0000000001cdcca8: bl         #0x24d663c
0x0000000001cdccac: adrp       x1, #0x6369000
0x0000000001cdccb0: add        x1, x1, #0x860
0x0000000001cdccb4: mov        x0, x20
0x0000000001cdccb8: bl         #0x4b4f398
0x0000000001cdccbc: cbz        w0, #0x1cdcce8
0x0000000001cdccc0: mov        x0, x20
0x0000000001cdccc4: bl         #0x2475990
0x0000000001cdccc8: strb       w0, [sp, #8]
0x0000000001cdcccc: adrp       x2, #0x6369000
0x0000000001cdccd0: add        x2, x2, #0x860
0x0000000001cdccd4: add        x4, sp, #8
0x0000000001cdccd8: mov        x0, x19
0x0000000001cdccdc: mov        x1, x20
0x0000000001cdcce0: mov        x3, #0
0x0000000001cdcce4: bl         #0x24d663c
0x0000000001cdcce8: ldp        x29, x30, [sp, #0x30]
0x0000000001cdccec: ldp        x20, x19, [sp, #0x20]
0x0000000001cdccf0: add        sp, sp, #0x40
0x0000000001cdccf4: ret        
0x0000000001cdccf8: mov        x19, x0
0x0000000001cdccfc: ldrsb      w8, [sp, #0x1f]
0x0000000001cdcd00: tbz        w8, #0x1f, #0x1cdcd0c
0x0000000001cdcd04: ldr        x0, [sp, #8]
0x0000000001cdcd08: bl         #0x47e93a8
0x0000000001cdcd0c: mov        x0, x19
0x0000000001cdcd10: bl         #0x4b97984
