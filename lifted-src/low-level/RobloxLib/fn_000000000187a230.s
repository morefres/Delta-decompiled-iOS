; instruction-faithful ARM64 fallback for RobloxLib::function_187a230
0x000000000187a230: stp        x20, x19, [sp, #-0x20]!
0x000000000187a234: stp        x29, x30, [sp, #0x10]
0x000000000187a238: add        x29, sp, #0x10
0x000000000187a23c: mov        x19, x0
0x000000000187a240: adrp       x8, #0x5beb000
0x000000000187a244: add        x8, x8, #0xdb8
0x000000000187a248: add        x8, x8, #0x10
0x000000000187a24c: str        x8, [x0, #8]
0x000000000187a250: add        x0, x0, #0x10
0x000000000187a254: bl         #0xad360
0x000000000187a258: mov        x0, x19
0x000000000187a25c: bl         #0x4b983ec
0x000000000187a260: ldp        x29, x30, [sp, #0x10]
0x000000000187a264: ldp        x20, x19, [sp], #0x20
0x000000000187a268: b          #0x47e93a8
