; instruction-faithful ARM64 fallback for RobloxLib::function_20e165c
0x00000000020e165c: sub        sp, sp, #0x60
0x00000000020e1660: stp        x22, x21, [sp, #0x30]
0x00000000020e1664: stp        x20, x19, [sp, #0x40]
0x00000000020e1668: stp        x29, x30, [sp, #0x50]
0x00000000020e166c: add        x29, sp, #0x50
0x00000000020e1670: mov        x21, x1
0x00000000020e1674: mov        x20, x0
0x00000000020e1678: adrp       x8, #0x65ec000
0x00000000020e167c: ldr        w0, [x8, #0x48]
0x00000000020e1680: bl         #0x47e85ac
0x00000000020e1684: mov        x19, x0
0x00000000020e1688: str        w0, [sp, #0x20]
0x00000000020e168c: mov        w8, #1
0x00000000020e1690: strb       w8, [sp, #0x24]
0x00000000020e1694: add        x8, sp, #8
0x00000000020e1698: mov        x0, x21
0x00000000020e169c: mov        w1, #1
0x00000000020e16a0: bl         #0x20e170c
0x00000000020e16a4: add        x21, sp, #8
0x00000000020e16a8: add        x1, sp, #8
0x00000000020e16ac: mov        x0, x20
0x00000000020e16b0: mov        w2, #1
0x00000000020e16b4: bl         #0x20e24bc
0x00000000020e16b8: str        x21, [sp, #0x28]
0x00000000020e16bc: add        x0, sp, #0x28
0x00000000020e16c0: bl         #0x57da0
0x00000000020e16c4: mov        x0, x19
0x00000000020e16c8: bl         #0x47e85ac
0x00000000020e16cc: ldp        x29, x30, [sp, #0x50]
0x00000000020e16d0: ldp        x20, x19, [sp, #0x40]
0x00000000020e16d4: ldp        x22, x21, [sp, #0x30]
0x00000000020e16d8: add        sp, sp, #0x60
0x00000000020e16dc: ret        
0x00000000020e16e0: bl         #0x18bd8
0x00000000020e16e4: mov        x19, x0
0x00000000020e16e8: str        x21, [sp, #0x28]
0x00000000020e16ec: add        x0, sp, #0x28
0x00000000020e16f0: bl         #0x57da0
0x00000000020e16f4: b          #0x20e16fc
0x00000000020e16f8: mov        x19, x0
0x00000000020e16fc: add        x0, sp, #0x20
0x00000000020e1700: bl         #0x20eae68
0x00000000020e1704: mov        x0, x19
0x00000000020e1708: bl         #0x4b97984
