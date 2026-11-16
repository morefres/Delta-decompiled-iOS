; instruction-faithful ARM64 fallback for RobloxLib::function_18fa710
0x00000000018fa710: sub        sp, sp, #0x50
0x00000000018fa714: stp        x20, x19, [sp, #0x30]
0x00000000018fa718: stp        x29, x30, [sp, #0x40]
0x00000000018fa71c: add        x29, sp, #0x40
0x00000000018fa720: mov        x19, x1
0x00000000018fa724: stp        xzr, xzr, [sp]
0x00000000018fa728: add        x8, sp, #0x10
0x00000000018fa72c: mov        w1, #0
0x00000000018fa730: bl         #0x18f9acc
0x00000000018fa734: ldp        x9, x8, [sp, #0x10]
0x00000000018fa738: cmp        x9, x8
0x00000000018fa73c: b.eq       #0x18fa760
0x00000000018fa740: add        x20, x9, #0x30
0x00000000018fa744: ldr        w9, [x20, #0x30]
0x00000000018fa748: cmp        w9, #1
0x00000000018fa74c: b.ge       #0x18fa768
0x00000000018fa750: add        x9, x20, #0x38
0x00000000018fa754: add        x20, x20, #0x68
0x00000000018fa758: cmp        x9, x8
0x00000000018fa75c: b.ne       #0x18fa744
0x00000000018fa760: mov        w19, #0
0x00000000018fa764: b          #0x18fa7ac
0x00000000018fa768: sub        x1, x20, #0x30
0x00000000018fa76c: mov        x0, x19
0x00000000018fa770: bl         #0x1de78
0x00000000018fa774: ldur       w8, [x20, #-0x20]
0x00000000018fa778: str        w8, [x19, #0x10]
0x00000000018fa77c: sub        x1, x20, #0x18
0x00000000018fa780: add        x0, x19, #0x18
0x00000000018fa784: bl         #0x4b97d5c
0x00000000018fa788: add        x0, x19, #0x30
0x00000000018fa78c: mov        x1, x20
0x00000000018fa790: bl         #0x4b97d5c
0x00000000018fa794: add        x0, x19, #0x48
0x00000000018fa798: add        x1, x20, #0x18
0x00000000018fa79c: bl         #0x4b97d5c
0x00000000018fa7a0: ldr        w8, [x20, #0x30]
0x00000000018fa7a4: str        w8, [x19, #0x60]
0x00000000018fa7a8: mov        w19, #1
0x00000000018fa7ac: add        x8, sp, #0x10
0x00000000018fa7b0: stur       x8, [x29, #-0x18]
0x00000000018fa7b4: sub        x0, x29, #0x18
0x00000000018fa7b8: bl         #0x185d860
0x00000000018fa7bc: mov        x0, x19
0x00000000018fa7c0: ldp        x29, x30, [sp, #0x40]
0x00000000018fa7c4: ldp        x20, x19, [sp, #0x30]
0x00000000018fa7c8: add        sp, sp, #0x50
0x00000000018fa7cc: ret        
0x00000000018fa7d0: mov        x19, x0
0x00000000018fa7d4: add        x8, sp, #0x10
0x00000000018fa7d8: stur       x8, [x29, #-0x18]
0x00000000018fa7dc: sub        x0, x29, #0x18
0x00000000018fa7e0: bl         #0x185d860
0x00000000018fa7e4: b          #0x18fa7f4
0x00000000018fa7e8: mov        x19, x0
0x00000000018fa7ec: mov        x0, sp
0x00000000018fa7f0: bl         #0x1df28
0x00000000018fa7f4: mov        x0, x19
0x00000000018fa7f8: bl         #0x4b97984
