; instruction-faithful ARM64 fallback for RobloxLib::function_187a7ac
0x000000000187a7ac: sub        sp, sp, #0x40
0x000000000187a7b0: stp        x22, x21, [sp, #0x10]
0x000000000187a7b4: stp        x20, x19, [sp, #0x20]
0x000000000187a7b8: stp        x29, x30, [sp, #0x30]
0x000000000187a7bc: add        x29, sp, #0x30
0x000000000187a7c0: mov        x19, x0
0x000000000187a7c4: mov        x20, x0
0x000000000187a7c8: str        xzr, [x20, #0x10]!
0x000000000187a7cc: stp        xzr, xzr, [x0, #0x18]
0x000000000187a7d0: mov        w8, #-1
0x000000000187a7d4: str        w8, [x0, #0x28]
0x000000000187a7d8: adrp       x8, #0x5ce0000
0x000000000187a7dc: add        x8, x8, #0x598
0x000000000187a7e0: add        x9, x8, #0x28
0x000000000187a7e4: stp        x8, x9, [x0]
0x000000000187a7e8: ldr        x8, [x1]
0x000000000187a7ec: ldur       x8, [x8, #-8]
0x000000000187a7f0: adrp       x9, #0x5ce0000
0x000000000187a7f4: add        x9, x9, #0xd8
0x000000000187a7f8: stp        x9, x8, [sp]
0x000000000187a7fc: mov        x1, sp
0x000000000187a800: bl         #0x187a69c
0x000000000187a804: mov        x0, x19
0x000000000187a808: ldp        x29, x30, [sp, #0x30]
0x000000000187a80c: ldp        x20, x19, [sp, #0x20]
0x000000000187a810: ldp        x22, x21, [sp, #0x10]
0x000000000187a814: add        sp, sp, #0x40
0x000000000187a818: ret        
0x000000000187a81c: mov        x21, x0
0x000000000187a820: adrp       x8, #0x5beb000
0x000000000187a824: add        x8, x8, #0xdb8
0x000000000187a828: add        x8, x8, #0x10
0x000000000187a82c: str        x8, [x19, #8]
0x000000000187a830: mov        x0, x20
0x000000000187a834: bl         #0xad360
0x000000000187a838: mov        x0, x19
0x000000000187a83c: bl         #0x4b983ec
0x000000000187a840: mov        x0, x21
0x000000000187a844: bl         #0x4b97984
