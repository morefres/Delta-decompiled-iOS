; instruction-faithful ARM64 fallback for RobloxLib::function_2df8654
0x0000000002df8654: sub        sp, sp, #0xb0
0x0000000002df8658: stp        x22, x21, [sp, #0x80]
0x0000000002df865c: stp        x20, x19, [sp, #0x90]
0x0000000002df8660: stp        x29, x30, [sp, #0xa0]
0x0000000002df8664: add        x29, sp, #0xa0
0x0000000002df8668: mov        x20, x1
0x0000000002df866c: mov        x21, x0
0x0000000002df8670: adrp       x8, #0x661d000
0x0000000002df8674: add        x8, x8, #0xaac
0x0000000002df8678: ldr        w0, [x8]
0x0000000002df867c: bl         #0x47e85ac
0x0000000002df8680: mov        x19, x0
0x0000000002df8684: adrp       x8, #0x6432000
0x0000000002df8688: add        x8, x8, #0xee8
0x0000000002df868c: ldarb      w9, [x8]
0x0000000002df8690: adrp       x8, #0x6432000
0x0000000002df8694: tbz        w9, #0, #0x2df8724
0x0000000002df8698: adrp       x9, #0x616d000
0x0000000002df869c: add        x9, x9, #0x2e0
0x0000000002df86a0: ldrb       w9, [x9]
0x0000000002df86a4: ldr        x1, [x8, #0xee0]
0x0000000002df86a8: movi       v0.16b, #0
0x0000000002df86ac: stp        q0, q0, [sp]
0x0000000002df86b0: mov        x8, #-1
0x0000000002df86b4: stp        xzr, x8, [sp, #0x20]
0x0000000002df86b8: stp        q0, q0, [sp, #0x30]
0x0000000002df86bc: str        q0, [sp, #0x50]
0x0000000002df86c0: str        wzr, [sp, #0x60]
0x0000000002df86c4: stp        xzr, xzr, [sp, #0x68]
0x0000000002df86c8: cmp        w9, #1
0x0000000002df86cc: ccmp       x1, #0, #4, eq
0x0000000002df86d0: b.eq       #0x2df86e8
0x0000000002df86d4: mov        x0, sp
0x0000000002df86d8: mov        x2, #-1
0x0000000002df86dc: mov        x3, #0
0x0000000002df86e0: mov        w4, #0
0x0000000002df86e4: bl         #0x477d320
0x0000000002df86e8: mov        x0, x21
0x0000000002df86ec: mov        w1, #0
0x0000000002df86f0: mov        x2, x20
0x0000000002df86f4: bl         #0x2df82d0
0x0000000002df86f8: mov        x20, x0
0x0000000002df86fc: mov        x0, sp
0x0000000002df8700: bl         #0x668b4c
0x0000000002df8704: mov        x0, x19
0x0000000002df8708: bl         #0x47e85ac
0x0000000002df870c: mov        x0, x20
0x0000000002df8710: ldp        x29, x30, [sp, #0xa0]
0x0000000002df8714: ldp        x20, x19, [sp, #0x90]
0x0000000002df8718: ldp        x22, x21, [sp, #0x80]
0x0000000002df871c: add        sp, sp, #0xb0
0x0000000002df8720: ret        
0x0000000002df8724: adrp       x0, #0x6432000
0x0000000002df8728: add        x0, x0, #0xee8
0x0000000002df872c: bl         #0x428c
0x0000000002df8730: adrp       x8, #0x6432000
0x0000000002df8734: cbz        w0, #0x2df8698
0x0000000002df8738: adrp       x8, #0x5242000
0x0000000002df873c: add        x8, x8, #0xf2c
0x0000000002df8740: add        x8, x8, #0x68, lsl #12
0x0000000002df8744: add        x8, x8, #0x8cc
0x0000000002df8748: str        x8, [sp]
0x0000000002df874c: ldr        x8, [sp]
0x0000000002df8750: adrp       x9, #0x5427000
0x0000000002df8754: add        x9, x9, #0x2d1
0x0000000002df8758: add        x9, x9, #0x62, lsl #12
0x0000000002df875c: add        x9, x9, #0x758
0x0000000002df8760: str        x9, [sp]
0x0000000002df8764: ldr        x9, [sp]
0x0000000002df8768: sub        x8, x8, #0x68, lsl #12
0x0000000002df876c: sub        x0, x8, #0x8cc
0x0000000002df8770: sub        x8, x9, #0x62, lsl #12
0x0000000002df8774: sub        x1, x8, #0x758
0x0000000002df8778: mov        w2, #-1
0x0000000002df877c: mov        w3, #0xff
0x0000000002df8780: bl         #0x477d018
0x0000000002df8784: adrp       x22, #0x6432000
0x0000000002df8788: str        x0, [x22, #0xee0]
0x0000000002df878c: adrp       x0, #0x6432000
0x0000000002df8790: add        x0, x0, #0xee8
0x0000000002df8794: bl         #0x43e8
0x0000000002df8798: mov        x8, x22
0x0000000002df879c: b          #0x2df8698
0x0000000002df87a0: mov        x20, x0
0x0000000002df87a4: adrp       x0, #0x6432000
0x0000000002df87a8: add        x0, x0, #0xee8
0x0000000002df87ac: bl         #0x4450
0x0000000002df87b0: b          #0x2df87cc
0x0000000002df87b4: mov        x20, x0
0x0000000002df87b8: b          #0x2df87cc
0x0000000002df87bc: bl         #0x18bd8
0x0000000002df87c0: mov        x20, x0
0x0000000002df87c4: mov        x0, sp
0x0000000002df87c8: bl         #0x668b4c
0x0000000002df87cc: mov        x0, x19
0x0000000002df87d0: bl         #0x47e85ac
0x0000000002df87d4: mov        x0, x20
0x0000000002df87d8: bl         #0x4b97984
0x0000000002df87dc: bl         #0x18bd8
