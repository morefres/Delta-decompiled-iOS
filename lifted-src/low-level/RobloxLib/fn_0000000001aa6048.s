; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6048
0x0000000001aa6048: sub        sp, sp, #0x30
0x0000000001aa604c: stp        x20, x19, [sp, #0x10]
0x0000000001aa6050: stp        x29, x30, [sp, #0x20]
0x0000000001aa6054: add        x29, sp, #0x20
0x0000000001aa6058: mov        x19, x0
0x0000000001aa605c: stp        xzr, xzr, [sp]
0x0000000001aa6060: adrp       x1, #0x5367000
0x0000000001aa6064: add        x1, x1, #0xb7
0x0000000001aa6068: mov        x2, sp
0x0000000001aa606c: bl         #0x4409980
0x0000000001aa6070: adrp       x8, #0x5cf7000
0x0000000001aa6074: add        x8, x8, #0xdf0
0x0000000001aa6078: str        x8, [x0]
0x0000000001aa607c: adrp       x20, #0x6309000
0x0000000001aa6080: add        x20, x20, #0x2c0
0x0000000001aa6084: adrp       x1, #0x5366000
0x0000000001aa6088: add        x1, x1, #0x89e
0x0000000001aa608c: mov        x0, x20
0x0000000001aa6090: mov        x2, #0
0x0000000001aa6094: mov        x3, #0
0x0000000001aa6098: mov        w4, #0
0x0000000001aa609c: mov        x5, x19
0x0000000001aa60a0: bl         #0x44097f0
0x0000000001aa60a4: adrp       x0, #0x6309000
0x0000000001aa60a8: add        x0, x0, #0x2f8
0x0000000001aa60ac: adrp       x1, #0x5367000
0x0000000001aa60b0: add        x1, x1, #0xcb
0x0000000001aa60b4: mov        x2, #0
0x0000000001aa60b8: mov        x3, #0
0x0000000001aa60bc: mov        w4, #1
0x0000000001aa60c0: mov        x5, x19
0x0000000001aa60c4: bl         #0x44097f0
0x0000000001aa60c8: mov        w8, #2
0x0000000001aa60cc: stp        x20, x8, [x19, #0x40]
0x0000000001aa60d0: adrp       x9, #0x4c74000
0x0000000001aa60d4: add        x9, x9, #0x2d4
0x0000000001aa60d8: stp        x9, x8, [x19, #0x50]
0x0000000001aa60dc: mov        x0, x19
0x0000000001aa60e0: ldp        x29, x30, [sp, #0x20]
0x0000000001aa60e4: ldp        x20, x19, [sp, #0x10]
0x0000000001aa60e8: add        sp, sp, #0x30
0x0000000001aa60ec: ret        
0x0000000001aa60f0: mov        x20, x0
0x0000000001aa60f4: mov        x0, x19
0x0000000001aa60f8: bl         #0x4409cc4
0x0000000001aa60fc: mov        x0, x20
0x0000000001aa6100: bl         #0x4b97984
