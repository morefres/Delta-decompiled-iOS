; instruction-faithful ARM64 fallback for RobloxLib::function_45ce7e4
0x00000000045ce7e4: stp        x28, x27, [sp, #-0x60]!
0x00000000045ce7e8: stp        x26, x25, [sp, #0x10]
0x00000000045ce7ec: stp        x24, x23, [sp, #0x20]
0x00000000045ce7f0: stp        x22, x21, [sp, #0x30]
0x00000000045ce7f4: stp        x20, x19, [sp, #0x40]
0x00000000045ce7f8: stp        x29, x30, [sp, #0x50]
0x00000000045ce7fc: add        x29, sp, #0x50
0x00000000045ce800: mov        x19, x2
0x00000000045ce804: mov        x21, x1
0x00000000045ce808: mov        x20, x0
0x00000000045ce80c: ldr        w1, [x0, #0x30]
0x00000000045ce810: cbz        w1, #0x45ce824
0x00000000045ce814: mov        x0, x19
0x00000000045ce818: mov        x2, x21
0x00000000045ce81c: bl         #0x3133914
0x00000000045ce820: mov        x21, x0
0x00000000045ce824: ldr        w1, [x20, #0x34]
0x00000000045ce828: cbz        w1, #0x45ce83c
0x00000000045ce82c: mov        x0, x19
0x00000000045ce830: mov        x2, x21
0x00000000045ce834: bl         #0x31332d4
0x00000000045ce838: mov        x21, x0
0x00000000045ce83c: ldr        w25, [x20, #0x18]
0x00000000045ce840: cmp        w25, #1
0x00000000045ce844: b.lt       #0x45ce914
0x00000000045ce848: add        x26, x20, #0x10
0x00000000045ce84c: mov        w27, #8
0x00000000045ce850: mov        w28, #0x1a
0x00000000045ce854: adrp       x22, #0x5521000
0x00000000045ce858: add        x22, x22, #0xd54
0x00000000045ce85c: ldr        x8, [x26]
0x00000000045ce860: add        x9, x8, x27
0x00000000045ce864: sub        x9, x9, #1
0x00000000045ce868: tst        x8, #1
0x00000000045ce86c: csel       x8, x26, x9, eq
0x00000000045ce870: ldr        x23, [x8]
0x00000000045ce874: ldrsb      x1, [x23, #0x17]
0x00000000045ce878: tbnz       x1, #0x3f, #0x45ce884
0x00000000045ce87c: mov        x0, x23
0x00000000045ce880: b          #0x45ce888
0x00000000045ce884: ldp        x0, x1, [x23]
0x00000000045ce888: mov        w2, #1
0x00000000045ce88c: mov        x3, x22
0x00000000045ce890: bl         #0x468d858
0x00000000045ce894: ldrsb      x24, [x23, #0x17]
0x00000000045ce898: tbz        x24, #0x3f, #0x45ce8a8
0x00000000045ce89c: ldr        x24, [x23, #8]
0x00000000045ce8a0: cmp        x24, #0x7f
0x00000000045ce8a4: b.gt       #0x45ce8f8
0x00000000045ce8a8: ldr        x8, [x19]
0x00000000045ce8ac: sub        x8, x8, x21
0x00000000045ce8b0: add        x8, x8, #0xe
0x00000000045ce8b4: cmp        x8, x24
0x00000000045ce8b8: b.lt       #0x45ce8f8
0x00000000045ce8bc: strb       w28, [x21]
0x00000000045ce8c0: strb       w24, [x21, #1]
0x00000000045ce8c4: ldrsb      w8, [x23, #0x17]
0x00000000045ce8c8: tbz        w8, #0x1f, #0x45ce8d0
0x00000000045ce8cc: ldr        x23, [x23]
0x00000000045ce8d0: add        x21, x21, #2
0x00000000045ce8d4: mov        x0, x21
0x00000000045ce8d8: mov        x1, x23
0x00000000045ce8dc: mov        x2, x24
0x00000000045ce8e0: bl         #0x4b98ee4
0x00000000045ce8e4: add        x21, x21, x24
0x00000000045ce8e8: add        x27, x27, #8
0x00000000045ce8ec: subs       x25, x25, #1
0x00000000045ce8f0: b.ne       #0x45ce85c
0x00000000045ce8f4: b          #0x45ce914
0x00000000045ce8f8: mov        x0, x19
0x00000000045ce8fc: mov        w1, #3
0x00000000045ce900: mov        x2, x23
0x00000000045ce904: mov        x3, x21
0x00000000045ce908: bl         #0x4651b34
0x00000000045ce90c: mov        x21, x0
0x00000000045ce910: b          #0x45ce8e8
0x00000000045ce914: ldrb       w8, [x20, #0x3c]
0x00000000045ce918: tbz        w8, #0, #0x45ce938
0x00000000045ce91c: ldr        x9, [x19]
0x00000000045ce920: cmp        x9, x21
0x00000000045ce924: b.ls       #0x45cea90
0x00000000045ce928: mov        w9, #0x20
0x00000000045ce92c: strb       w9, [x21]
0x00000000045ce930: strb       w8, [x21, #1]
0x00000000045ce934: add        x21, x21, #2
0x00000000045ce938: ldr        w8, [x20, #0x38]
0x00000000045ce93c: cbz        w8, #0x45ce968
0x00000000045ce940: ldr        x9, [x19]
0x00000000045ce944: cmp        x9, x21
0x00000000045ce948: b.ls       #0x45cea78
0x00000000045ce94c: mov        w9, #0x28
0x00000000045ce950: strb       w9, [x21], #1
0x00000000045ce954: sxtw       x9, w8
0x00000000045ce958: cmp        w8, #0x80
0x00000000045ce95c: b.hs       #0x45cea5c
0x00000000045ce960: mov        x8, x9
0x00000000045ce964: strb       w8, [x21], #1
0x00000000045ce968: ldr        x8, [x20, #0x28]
0x00000000045ce96c: and        x22, x8, #0xfffffffffffffffc
0x00000000045ce970: ldrsb      x1, [x22, #0x17]
0x00000000045ce974: tbnz       x1, #0x3f, #0x45ce984
0x00000000045ce978: cbz        w1, #0x45ce9b8
0x00000000045ce97c: mov        x0, x22
0x00000000045ce980: b          #0x45ce990
0x00000000045ce984: ldr        x1, [x22, #8]
0x00000000045ce988: cbz        x1, #0x45ce9b8
0x00000000045ce98c: ldr        x0, [x22]
0x00000000045ce990: adrp       x3, #0x5521000
0x00000000045ce994: add        x3, x3, #0xd87
0x00000000045ce998: mov        w2, #1
0x00000000045ce99c: bl         #0x468d858
0x00000000045ce9a0: mov        x0, x19
0x00000000045ce9a4: mov        w1, #6
0x00000000045ce9a8: mov        x2, x22
0x00000000045ce9ac: mov        x3, x21
0x00000000045ce9b0: bl         #0x828f04
0x00000000045ce9b4: mov        x21, x0
0x00000000045ce9b8: ldrb       w8, [x20, #0x3d]
0x00000000045ce9bc: cmp        w8, #1
0x00000000045ce9c0: b.ne       #0x45ce9e0
0x00000000045ce9c4: ldr        x9, [x19]
0x00000000045ce9c8: cmp        x9, x21
0x00000000045ce9cc: b.ls       #0x45ceaa8
0x00000000045ce9d0: mov        w9, #0x38
0x00000000045ce9d4: strb       w9, [x21]
0x00000000045ce9d8: strb       w8, [x21, #1]
0x00000000045ce9dc: add        x21, x21, #2
0x00000000045ce9e0: ldrb       w8, [x20, #0x3e]
0x00000000045ce9e4: cmp        w8, #1
0x00000000045ce9e8: b.ne       #0x45cea08
0x00000000045ce9ec: ldr        x9, [x19]
0x00000000045ce9f0: cmp        x9, x21
0x00000000045ce9f4: b.ls       #0x45ceac0
0x00000000045ce9f8: mov        w9, #0x40
0x00000000045ce9fc: strb       w9, [x21]
0x00000000045cea00: strb       w8, [x21, #1]
0x00000000045cea04: add        x21, x21, #2
0x00000000045cea08: ldr        x8, [x20, #8]
0x00000000045cea0c: tbnz       w8, #0, #0x45cea30
0x00000000045cea10: mov        x0, x21
0x00000000045cea14: ldp        x29, x30, [sp, #0x50]
0x00000000045cea18: ldp        x20, x19, [sp, #0x40]
0x00000000045cea1c: ldp        x22, x21, [sp, #0x30]
0x00000000045cea20: ldp        x24, x23, [sp, #0x20]
0x00000000045cea24: ldp        x26, x25, [sp, #0x10]
0x00000000045cea28: ldp        x28, x27, [sp], #0x60
0x00000000045cea2c: ret        
0x00000000045cea30: and        x8, x8, #0xfffffffffffffffe
0x00000000045cea34: add        x0, x8, #8
0x00000000045cea38: mov        x1, x21
0x00000000045cea3c: mov        x2, x19
0x00000000045cea40: ldp        x29, x30, [sp, #0x50]
0x00000000045cea44: ldp        x20, x19, [sp, #0x40]
0x00000000045cea48: ldp        x22, x21, [sp, #0x30]
0x00000000045cea4c: ldp        x24, x23, [sp, #0x20]
0x00000000045cea50: ldp        x26, x25, [sp, #0x10]
0x00000000045cea54: ldp        x28, x27, [sp], #0x60
0x00000000045cea58: b          #0x4684a34
0x00000000045cea5c: orr        w8, w9, #0x80
0x00000000045cea60: strb       w8, [x21], #1
0x00000000045cea64: lsr        x8, x9, #7
0x00000000045cea68: lsr        x10, x9, #0xe
0x00000000045cea6c: mov        x9, x8
0x00000000045cea70: cbz        x10, #0x45ce964
0x00000000045cea74: b          #0x45cea5c
0x00000000045cea78: mov        x0, x19
0x00000000045cea7c: mov        x1, x21
0x00000000045cea80: bl         #0x4b738e8
0x00000000045cea84: mov        x21, x0
0x00000000045cea88: ldr        w8, [x20, #0x38]
0x00000000045cea8c: b          #0x45ce94c
0x00000000045cea90: mov        x0, x19
0x00000000045cea94: mov        x1, x21
0x00000000045cea98: bl         #0x4b738e8
0x00000000045cea9c: mov        x21, x0
0x00000000045ceaa0: ldrb       w8, [x20, #0x3c]
0x00000000045ceaa4: b          #0x45ce928
0x00000000045ceaa8: mov        x0, x19
0x00000000045ceaac: mov        x1, x21
0x00000000045ceab0: bl         #0x4b738e8
0x00000000045ceab4: mov        x21, x0
0x00000000045ceab8: ldrb       w8, [x20, #0x3d]
0x00000000045ceabc: b          #0x45ce9d0
0x00000000045ceac0: mov        x0, x19
0x00000000045ceac4: mov        x1, x21
0x00000000045ceac8: bl         #0x4b738e8
0x00000000045ceacc: mov        x21, x0
0x00000000045cead0: ldrb       w8, [x20, #0x3e]
0x00000000045cead4: b          #0x45ce9f8
