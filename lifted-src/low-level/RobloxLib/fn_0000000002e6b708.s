; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b708
0x0000000002e6b708: sub        sp, sp, #0x1b0
0x0000000002e6b70c: stp        x28, x27, [sp, #0x160]
0x0000000002e6b710: stp        x24, x23, [sp, #0x170]
0x0000000002e6b714: stp        x22, x21, [sp, #0x180]
0x0000000002e6b718: stp        x20, x19, [sp, #0x190]
0x0000000002e6b71c: stp        x29, x30, [sp, #0x1a0]
0x0000000002e6b720: add        x29, sp, #0x1a0
0x0000000002e6b724: mov        x21, x4
0x0000000002e6b728: mov        x22, x3
0x0000000002e6b72c: mov        x23, x2
0x0000000002e6b730: mov        x24, x1
0x0000000002e6b734: mov        x20, x0
0x0000000002e6b738: adrp       x8, #0x5ba4000
0x0000000002e6b73c: ldr        x8, [x8, #0x338]
0x0000000002e6b740: ldr        x8, [x8]
0x0000000002e6b744: stur       x8, [x29, #-0x48]
0x0000000002e6b748: adrp       x8, #0x6912000
0x0000000002e6b74c: add        x8, x8, #0xde0
0x0000000002e6b750: ldr        w0, [x8]
0x0000000002e6b754: bl         #0x47e85ac
0x0000000002e6b758: mov        x19, x0
0x0000000002e6b75c: add        x8, sp, #8
0x0000000002e6b760: add        x8, x8, #0x10
0x0000000002e6b764: str        x8, [sp, #8]
0x0000000002e6b768: adrp       x8, #0x4baa000
0x0000000002e6b76c: ldr        d0, [x8, #0x8b8]
0x0000000002e6b770: str        d0, [sp, #0x10]
0x0000000002e6b774: add        x0, sp, #8
0x0000000002e6b778: mov        x1, x24
0x0000000002e6b77c: bl         #0x9ba9c
0x0000000002e6b780: add        x0, sp, #8
0x0000000002e6b784: mov        x1, x23
0x0000000002e6b788: bl         #0x53848
0x0000000002e6b78c: add        x0, sp, #8
0x0000000002e6b790: mov        x1, x22
0x0000000002e6b794: bl         #0x1d51c04
0x0000000002e6b798: add        x0, sp, #8
0x0000000002e6b79c: mov        x1, x21
0x0000000002e6b7a0: bl         #0x536d0
0x0000000002e6b7a4: ldr        x0, [x20]
0x0000000002e6b7a8: ldr        x1, [sp, #8]
0x0000000002e6b7ac: ldr        w2, [sp, #0x10]
0x0000000002e6b7b0: ldr        x8, [x0]
0x0000000002e6b7b4: ldr        x8, [x8, #0x20]
0x0000000002e6b7b8: blr        x8
0x0000000002e6b7bc: add        x0, sp, #8
0x0000000002e6b7c0: bl         #0x2f6c4
0x0000000002e6b7c4: mov        x0, x19
0x0000000002e6b7c8: bl         #0x47e85ac
0x0000000002e6b7cc: ldur       x8, [x29, #-0x48]
0x0000000002e6b7d0: adrp       x9, #0x5ba4000
0x0000000002e6b7d4: ldr        x9, [x9, #0x338]
0x0000000002e6b7d8: ldr        x9, [x9]
0x0000000002e6b7dc: cmp        x9, x8
0x0000000002e6b7e0: b.ne       #0x2e6b800
0x0000000002e6b7e4: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e6b7e8: ldp        x20, x19, [sp, #0x190]
0x0000000002e6b7ec: ldp        x22, x21, [sp, #0x180]
0x0000000002e6b7f0: ldp        x24, x23, [sp, #0x170]
0x0000000002e6b7f4: ldp        x28, x27, [sp, #0x160]
0x0000000002e6b7f8: add        sp, sp, #0x1b0
0x0000000002e6b7fc: ret        
0x0000000002e6b800: bl         #0x4b98620
0x0000000002e6b804: b          #0x2e6b820
0x0000000002e6b808: mov        x20, x0
0x0000000002e6b80c: add        x0, sp, #8
0x0000000002e6b810: bl         #0x2f6c4
0x0000000002e6b814: mov        x0, x19
0x0000000002e6b818: bl         #0x47e85ac
0x0000000002e6b81c: b          #0x2e6b828
0x0000000002e6b820: mov        x20, x0
0x0000000002e6b824: cbnz       w1, #0x2e6b830
0x0000000002e6b828: mov        x0, x20
0x0000000002e6b82c: bl         #0x4b97984
0x0000000002e6b830: mov        x0, x20
0x0000000002e6b834: bl         #0x18bd8
