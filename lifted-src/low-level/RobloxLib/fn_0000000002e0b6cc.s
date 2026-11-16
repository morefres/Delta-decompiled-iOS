; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b6cc
0x0000000002e0b6cc: stp        x28, x27, [sp, #-0x30]!
0x0000000002e0b6d0: stp        x20, x19, [sp, #0x10]
0x0000000002e0b6d4: stp        x29, x30, [sp, #0x20]
0x0000000002e0b6d8: add        x29, sp, #0x20
0x0000000002e0b6dc: sub        sp, sp, #0x5d0
0x0000000002e0b6e0: mov        x19, x8
0x0000000002e0b6e4: mov        x20, sp
0x0000000002e0b6e8: add        x0, x20, #8
0x0000000002e0b6ec: mov        w1, #0x590
0x0000000002e0b6f0: bl         #0x4b987a0
0x0000000002e0b6f4: adrp       x8, #0x5f57000
0x0000000002e0b6f8: add        x8, x8, #0x18
0x0000000002e0b6fc: add        x8, x8, #0x10
0x0000000002e0b700: str        x8, [sp]
0x0000000002e0b704: mov        w8, #0xbb80
0x0000000002e0b708: str        w8, [sp, #8]
0x0000000002e0b70c: strb       wzr, [sp, #0xd]
0x0000000002e0b710: strb       wzr, [sp, #0x14]
0x0000000002e0b714: mov        w8, #0x3f800000
0x0000000002e0b718: str        w8, [sp, #0x18]
0x0000000002e0b71c: fmov       v0.2s, #1.00000000
0x0000000002e0b720: str        d0, [sp, #0x20]
0x0000000002e0b724: mov        w8, #0xff
0x0000000002e0b728: str        w8, [sp, #0x2c]
0x0000000002e0b72c: mov        w8, #1
0x0000000002e0b730: strb       w8, [sp, #0x31]
0x0000000002e0b734: strb       wzr, [sp, #0x33]
0x0000000002e0b738: strb       w8, [sp, #0x35]
0x0000000002e0b73c: str        w8, [sp, #0x3c]
0x0000000002e0b740: strb       wzr, [sp, #0x44]
0x0000000002e0b744: adrp       x9, #0x4bcf000
0x0000000002e0b748: ldr        d0, [x9, #0x570]
0x0000000002e0b74c: stur       d0, [sp, #0x4c]
0x0000000002e0b750: mov        w9, #9
0x0000000002e0b754: str        w9, [sp, #0x54]
0x0000000002e0b758: strb       w8, [sp, #0x58]
0x0000000002e0b75c: strb       w8, [sp, #0x5c]
0x0000000002e0b760: mov        w9, #0x46
0x0000000002e0b764: str        w9, [sp, #0x64]
0x0000000002e0b768: strb       w8, [sp, #0x68]
0x0000000002e0b76c: mov        x9, #0xf
0x0000000002e0b770: movk       x9, #0xcccd, lsl #32
0x0000000002e0b774: movk       x9, #0x3dcc, lsl #48
0x0000000002e0b778: stur       x9, [sp, #0x6c]
0x0000000002e0b77c: mov        w9, #0x12c
0x0000000002e0b780: str        w9, [sp, #0x74]
0x0000000002e0b784: adrp       x9, #0x4d33000
0x0000000002e0b788: ldr        q0, [x9, #0xe30]
0x0000000002e0b78c: stur       q0, [sp, #0x7c]
0x0000000002e0b790: adrp       x9, #0x4d33000
0x0000000002e0b794: ldr        d0, [x9, #0xe18]
0x0000000002e0b798: stur       d0, [sp, #0x8c]
0x0000000002e0b79c: strb       w8, [sp, #0x94]
0x0000000002e0b7a0: strb       wzr, [sp, #0x99]
0x0000000002e0b7a4: adrp       x8, #0x4d33000
0x0000000002e0b7a8: ldr        q0, [x8, #0xe40]
0x0000000002e0b7ac: str        q0, [sp, #0xa0]
0x0000000002e0b7b0: mov        w8, #-0x3db80000
0x0000000002e0b7b4: str        w8, [sp, #0xb0]
0x0000000002e0b7b8: strb       wzr, [sp, #0xb8]
0x0000000002e0b7bc: strb       wzr, [sp, #0x328]
0x0000000002e0b7c0: add        x8, x20, #0x598
0x0000000002e0b7c4: movi       v0.16b, #0
0x0000000002e0b7c8: stp        q0, q0, [x8, #0x10]
0x0000000002e0b7cc: str        q0, [x8]
0x0000000002e0b7d0: adrp       x8, #0x6184000
0x0000000002e0b7d4: add        x8, x8, #0xef0
0x0000000002e0b7d8: ldarb      w8, [x8]
0x0000000002e0b7dc: tbz        w8, #0, #0x2e0b838
0x0000000002e0b7e0: adrp       x1, #0x616c000
0x0000000002e0b7e4: add        x1, x1, #0xde8
0x0000000002e0b7e8: sub        x8, x29, #0x28
0x0000000002e0b7ec: mov        x0, sp
0x0000000002e0b7f0: bl         #0x34ca4dc
0x0000000002e0b7f4: mov        x0, sp
0x0000000002e0b7f8: bl         #0x2e0b9c0
0x0000000002e0b7fc: ldur       x20, [x29, #-0x28]
0x0000000002e0b800: cbz        x20, #0x2e0b81c
0x0000000002e0b804: mov        w0, #0x10
0x0000000002e0b808: bl         #0x47e9370
0x0000000002e0b80c: adrp       x8, #0x5ee2000
0x0000000002e0b810: add        x8, x8, #0x9c0
0x0000000002e0b814: stp        x8, x20, [x0]
0x0000000002e0b818: b          #0x2e0b820
0x0000000002e0b81c: mov        x0, #0
0x0000000002e0b820: str        x0, [x19]
0x0000000002e0b824: add        sp, sp, #0x5d0
0x0000000002e0b828: ldp        x29, x30, [sp, #0x20]
0x0000000002e0b82c: ldp        x20, x19, [sp, #0x10]
0x0000000002e0b830: ldp        x28, x27, [sp], #0x30
0x0000000002e0b834: ret        
0x0000000002e0b838: adrp       x0, #0x6184000
0x0000000002e0b83c: add        x0, x0, #0xef0
0x0000000002e0b840: bl         #0x428c
0x0000000002e0b844: cbz        w0, #0x2e0b7e0
0x0000000002e0b848: adrp       x8, #0x616c000
0x0000000002e0b84c: add        x8, x8, #0xde8
0x0000000002e0b850: bl         #0x2dd618c
0x0000000002e0b854: adrp       x0, #0x2dd6000
0x0000000002e0b858: add        x0, x0, #0x204
0x0000000002e0b85c: adrp       x1, #0x616c000
0x0000000002e0b860: add        x1, x1, #0xde8
0x0000000002e0b864: adrp       x2, #0
0x0000000002e0b868: add        x2, x2, #0
0x0000000002e0b86c: bl         #0x4b984dc
0x0000000002e0b870: adrp       x0, #0x6184000
0x0000000002e0b874: add        x0, x0, #0xef0
0x0000000002e0b878: bl         #0x43e8
0x0000000002e0b87c: b          #0x2e0b7e0
0x0000000002e0b880: mov        x19, x0
0x0000000002e0b884: adrp       x0, #0x6184000
0x0000000002e0b888: add        x0, x0, #0xef0
0x0000000002e0b88c: bl         #0x4450
0x0000000002e0b890: b          #0x2e0b8b4
0x0000000002e0b894: mov        x19, x0
0x0000000002e0b898: ldr        x8, [x20]
0x0000000002e0b89c: ldr        x8, [x8, #8]
0x0000000002e0b8a0: mov        x0, x20
0x0000000002e0b8a4: blr        x8
0x0000000002e0b8a8: b          #0x2e0b8bc
0x0000000002e0b8ac: bl         #0x18bd8
0x0000000002e0b8b0: mov        x19, x0
0x0000000002e0b8b4: mov        x0, sp
0x0000000002e0b8b8: bl         #0x2e0b9c0
0x0000000002e0b8bc: mov        x0, x19
0x0000000002e0b8c0: bl         #0x4b97984
