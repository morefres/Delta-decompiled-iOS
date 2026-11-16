; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6708
0x0000000001bd6708: sub        sp, sp, #0x70
0x0000000001bd670c: stp        x28, x27, [sp, #0x10]
0x0000000001bd6710: stp        x26, x25, [sp, #0x20]
0x0000000001bd6714: stp        x24, x23, [sp, #0x30]
0x0000000001bd6718: stp        x22, x21, [sp, #0x40]
0x0000000001bd671c: stp        x20, x19, [sp, #0x50]
0x0000000001bd6720: stp        x29, x30, [sp, #0x60]
0x0000000001bd6724: add        x29, sp, #0x60
0x0000000001bd6728: mov        x21, x3
0x0000000001bd672c: mov        x19, x2
0x0000000001bd6730: mov        x20, x1
0x0000000001bd6734: mov        x23, x0
0x0000000001bd6738: ldr        x22, [x0, #8]
0x0000000001bd673c: ldrsb      w8, [x22, #0x17]
0x0000000001bd6740: tbz        w8, #0x1f, #0x1bd6748
0x0000000001bd6744: ldr        x22, [x22]
0x0000000001bd6748: ldr        x8, [x20, #0x18]
0x0000000001bd674c: ldr        x24, [x8, #8]
0x0000000001bd6750: ldrsb      w8, [x24, #0x17]
0x0000000001bd6754: tbz        w8, #0x1f, #0x1bd675c
0x0000000001bd6758: ldr        x24, [x24]
0x0000000001bd675c: mov        x0, x19
0x0000000001bd6760: bl         #0x41a6a2c
0x0000000001bd6764: sub        w25, w0, w21
0x0000000001bd6768: ldp        x26, x27, [x23, #0xa8]
0x0000000001bd676c: ldr        x4, [x23, #0xb8]
0x0000000001bd6770: mov        x0, x19
0x0000000001bd6774: mov        x1, x21
0x0000000001bd6778: mov        w2, #1
0x0000000001bd677c: mov        x3, x25
0x0000000001bd6780: mov        x5, x22
0x0000000001bd6784: mov        x6, x24
0x0000000001bd6788: bl         #0x17eee60
0x0000000001bd678c: stp        s0, s1, [sp, #4]
0x0000000001bd6790: str        s2, [sp, #0xc]
0x0000000001bd6794: ldr        x4, [x23, #0xc0]
0x0000000001bd6798: mov        x0, x19
0x0000000001bd679c: mov        x1, x21
0x0000000001bd67a0: mov        w2, #2
0x0000000001bd67a4: mov        x3, x25
0x0000000001bd67a8: mov        x5, x22
0x0000000001bd67ac: mov        x6, x24
0x0000000001bd67b0: bl         #0x17ee25c
0x0000000001bd67b4: str        s0, [sp]
0x0000000001bd67b8: add        x4, sp, #4
0x0000000001bd67bc: mov        x5, sp
0x0000000001bd67c0: mov        x0, x20
0x0000000001bd67c4: mov        x1, x26
0x0000000001bd67c8: mov        x2, x27
0x0000000001bd67cc: mov        x3, x19
0x0000000001bd67d0: mov        x6, #0
0x0000000001bd67d4: bl         #0x1bd67f8
0x0000000001bd67d8: ldp        x29, x30, [sp, #0x60]
0x0000000001bd67dc: ldp        x20, x19, [sp, #0x50]
0x0000000001bd67e0: ldp        x22, x21, [sp, #0x40]
0x0000000001bd67e4: ldp        x24, x23, [sp, #0x30]
0x0000000001bd67e8: ldp        x26, x25, [sp, #0x20]
0x0000000001bd67ec: ldp        x28, x27, [sp, #0x10]
0x0000000001bd67f0: add        sp, sp, #0x70
0x0000000001bd67f4: ret        
