; instruction-faithful ARM64 fallback for RobloxLib::function_40ba7d0
0x00000000040ba7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000040ba7d4: stp        x29, x30, [sp, #0x10]
0x00000000040ba7d8: add        x29, sp, #0x10
0x00000000040ba7dc: mov        x20, x1
0x00000000040ba7e0: mov        x19, x0
0x00000000040ba7e4: mov        w8, #0x18
0x00000000040ba7e8: umaddl     x8, w1, w8, x0
0x00000000040ba7ec: ldr        x9, [x8, #0xc8]!
0x00000000040ba7f0: cmp        x9, x2
0x00000000040ba7f4: b.eq       #0x40ba80c
0x00000000040ba7f8: mov        w3, w20
0x00000000040ba7fc: str        x2, [x8]
0x00000000040ba800: ldr        x0, [x19, #0x50]
0x00000000040ba804: ldr        x2, [x2, #0x68]
0x00000000040ba808: bl         #0x4ba62c0
0x00000000040ba80c: mov        w8, #1
0x00000000040ba810: lsl        w8, w8, w20
0x00000000040ba814: ldr        w9, [x19, #0x8c]
0x00000000040ba818: orr        w8, w9, w8
0x00000000040ba81c: str        w8, [x19, #0x8c]
0x00000000040ba820: ldp        x29, x30, [sp, #0x10]
0x00000000040ba824: ldp        x20, x19, [sp], #0x20
0x00000000040ba828: ret        
