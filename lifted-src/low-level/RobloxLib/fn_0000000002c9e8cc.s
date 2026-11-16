; instruction-faithful ARM64 fallback for RobloxLib::function_2c9e8cc
0x0000000002c9e8cc: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9e8d0: stp        x22, x21, [sp, #0x10]
0x0000000002c9e8d4: stp        x20, x19, [sp, #0x20]
0x0000000002c9e8d8: stp        x29, x30, [sp, #0x30]
0x0000000002c9e8dc: add        x29, sp, #0x30
0x0000000002c9e8e0: cmp        w1, w2
0x0000000002c9e8e4: b.eq       #0x2c9eb10
0x0000000002c9e8e8: mov        x20, x3
0x0000000002c9e8ec: cbz        w3, #0x2c9eb10
0x0000000002c9e8f0: mov        x21, x2
0x0000000002c9e8f4: mov        x22, x1
0x0000000002c9e8f8: mov        x19, x0
0x0000000002c9e8fc: ldr        w8, [x0, #0xc]
0x0000000002c9e900: cmp        w8, w1
0x0000000002c9e904: b.hi       #0x2c9e934
0x0000000002c9e908: adrp       x0, #0x5414000
0x0000000002c9e90c: add        x0, x0, #0x763
0x0000000002c9e910: adrp       x1, #0x5414000
0x0000000002c9e914: add        x1, x1, #0x45c
0x0000000002c9e918: adrp       x3, #0x5414000
0x0000000002c9e91c: add        x3, x3, #0x86b
0x0000000002c9e920: mov        w2, #0x5db
0x0000000002c9e924: bl         #0x47ec600
0x0000000002c9e928: cbz        w0, #0x2c9e934
0x0000000002c9e92c: brk        #0xf000
0x0000000002c9e930: mov        x0, x0
0x0000000002c9e934: ldr        w8, [x19, #0xc]
0x0000000002c9e938: cmp        w8, w21
0x0000000002c9e93c: b.hi       #0x2c9e96c
0x0000000002c9e940: adrp       x0, #0x5414000
0x0000000002c9e944: add        x0, x0, #0x781
0x0000000002c9e948: adrp       x1, #0x5414000
0x0000000002c9e94c: add        x1, x1, #0x45c
0x0000000002c9e950: adrp       x3, #0x5414000
0x0000000002c9e954: add        x3, x3, #0x86b
0x0000000002c9e958: mov        w2, #0x5dc
0x0000000002c9e95c: bl         #0x47ec600
0x0000000002c9e960: cbz        w0, #0x2c9e96c
0x0000000002c9e964: brk        #0xf000
0x0000000002c9e968: mov        x0, x0
0x0000000002c9e96c: sub        w23, w20, #1
0x0000000002c9e970: add        w8, w23, w22
0x0000000002c9e974: ldr        w9, [x19, #0xc]
0x0000000002c9e978: cmp        w9, w8
0x0000000002c9e97c: b.hi       #0x2c9e9ac
0x0000000002c9e980: adrp       x0, #0x5414000
0x0000000002c9e984: add        x0, x0, #0x79f
0x0000000002c9e988: adrp       x1, #0x5414000
0x0000000002c9e98c: add        x1, x1, #0x45c
0x0000000002c9e990: adrp       x3, #0x5414000
0x0000000002c9e994: add        x3, x3, #0x86b
0x0000000002c9e998: mov        w2, #0x5dd
0x0000000002c9e99c: bl         #0x47ec600
0x0000000002c9e9a0: cbz        w0, #0x2c9e9ac
0x0000000002c9e9a4: brk        #0xf000
0x0000000002c9e9a8: mov        x0, x0
0x0000000002c9e9ac: add        w8, w23, w21
0x0000000002c9e9b0: ldr        w9, [x19, #0xc]
0x0000000002c9e9b4: cmp        w9, w8
0x0000000002c9e9b8: b.hi       #0x2c9e9e8
0x0000000002c9e9bc: adrp       x0, #0x5414000
0x0000000002c9e9c0: add        x0, x0, #0x7c9
0x0000000002c9e9c4: adrp       x1, #0x5414000
0x0000000002c9e9c8: add        x1, x1, #0x45c
0x0000000002c9e9cc: adrp       x3, #0x5414000
0x0000000002c9e9d0: add        x3, x3, #0x86b
0x0000000002c9e9d4: mov        w2, #0x5de
0x0000000002c9e9d8: bl         #0x47ec600
0x0000000002c9e9dc: cbz        w0, #0x2c9e9e8
0x0000000002c9e9e0: brk        #0xf000
0x0000000002c9e9e4: mov        x0, x0
0x0000000002c9e9e8: ldr        x24, [x19, #0x28]
0x0000000002c9e9ec: add        x22, x24, w22, uxtw #3
0x0000000002c9e9f0: mov        w23, #3
0x0000000002c9e9f4: ldr        x8, [x19]
0x0000000002c9e9f8: cbz        x8, #0x2c9ea40
0x0000000002c9e9fc: cmp        x8, x22
0x0000000002c9ea00: b.hi       #0x2c9ea40
0x0000000002c9ea04: cbz        x24, #0x2c9ea40
0x0000000002c9ea08: ldr        w9, [x19, #8]
0x0000000002c9ea0c: add        x10, x8, x9
0x0000000002c9ea10: add        x9, x22, w20, uxtw #3
0x0000000002c9ea14: cmp        x9, x10
0x0000000002c9ea18: b.hi       #0x2c9ea40
0x0000000002c9ea1c: ldr        w10, [x19, #0x10]
0x0000000002c9ea20: mov        w11, #0xd
0x0000000002c9ea24: madd       w11, w10, w11, w23
0x0000000002c9ea28: and        w11, w11, #0xfffffffc
0x0000000002c9ea2c: add        x8, x8, x11
0x0000000002c9ea30: add        x10, x8, x10, lsl #3
0x0000000002c9ea34: cmp        x8, x22
0x0000000002c9ea38: ccmp       x9, x10, #2, ls
0x0000000002c9ea3c: b.ls       #0x2c9ea6c
0x0000000002c9ea40: adrp       x0, #0x5414000
0x0000000002c9ea44: add        x0, x0, #0x7f3
0x0000000002c9ea48: adrp       x1, #0x5414000
0x0000000002c9ea4c: add        x1, x1, #0x45c
0x0000000002c9ea50: adrp       x3, #0x5414000
0x0000000002c9ea54: add        x3, x3, #0x86b
0x0000000002c9ea58: mov        w2, #0x5e3
0x0000000002c9ea5c: bl         #0x47ec600
0x0000000002c9ea60: cbz        w0, #0x2c9ea6c
0x0000000002c9ea64: brk        #0xf000
0x0000000002c9ea68: mov        x0, x0
0x0000000002c9ea6c: add        x21, x24, w21, uxtw #3
0x0000000002c9ea70: ldr        x8, [x19]
0x0000000002c9ea74: mov        w20, w20
0x0000000002c9ea78: cbz        x8, #0x2c9eac4
0x0000000002c9ea7c: cmp        x8, x21
0x0000000002c9ea80: b.hi       #0x2c9eac4
0x0000000002c9ea84: cbz        x24, #0x2c9eac4
0x0000000002c9ea88: ldr        w9, [x19, #8]
0x0000000002c9ea8c: add        x10, x8, x9
0x0000000002c9ea90: add        x9, x21, x20, lsl #3
0x0000000002c9ea94: cmp        x9, x10
0x0000000002c9ea98: b.hi       #0x2c9eac4
0x0000000002c9ea9c: ldr        w10, [x19, #0x10]
0x0000000002c9eaa0: mov        w11, #0xd
0x0000000002c9eaa4: madd       w11, w10, w11, w23
0x0000000002c9eaa8: and        w11, w11, #0xfffffffc
0x0000000002c9eaac: add        x8, x8, x11
0x0000000002c9eab0: cmp        x8, x21
0x0000000002c9eab4: b.hi       #0x2c9eac4
0x0000000002c9eab8: add        x8, x8, x10, lsl #3
0x0000000002c9eabc: cmp        x9, x8
0x0000000002c9eac0: b.ls       #0x2c9eaf0
0x0000000002c9eac4: adrp       x0, #0x5414000
0x0000000002c9eac8: add        x0, x0, #0x82f
0x0000000002c9eacc: adrp       x1, #0x5414000
0x0000000002c9ead0: add        x1, x1, #0x45c
0x0000000002c9ead4: adrp       x3, #0x5414000
0x0000000002c9ead8: add        x3, x3, #0x86b
0x0000000002c9eadc: mov        w2, #0x5e4
0x0000000002c9eae0: bl         #0x47ec600
0x0000000002c9eae4: cbz        w0, #0x2c9eaf0
0x0000000002c9eae8: brk        #0xf000
0x0000000002c9eaec: mov        x0, x0
0x0000000002c9eaf0: lsl        x2, x20, #3
0x0000000002c9eaf4: mov        x0, x21
0x0000000002c9eaf8: mov        x1, x22
0x0000000002c9eafc: ldp        x29, x30, [sp, #0x30]
0x0000000002c9eb00: ldp        x20, x19, [sp, #0x20]
0x0000000002c9eb04: ldp        x22, x21, [sp, #0x10]
0x0000000002c9eb08: ldp        x24, x23, [sp], #0x40
0x0000000002c9eb0c: b          #0x4b98ef0
0x0000000002c9eb10: ldp        x29, x30, [sp, #0x30]
0x0000000002c9eb14: ldp        x20, x19, [sp, #0x20]
0x0000000002c9eb18: ldp        x22, x21, [sp, #0x10]
0x0000000002c9eb1c: ldp        x24, x23, [sp], #0x40
0x0000000002c9eb20: ret        
0x0000000002c9eb24: bl         #0x18bd8
