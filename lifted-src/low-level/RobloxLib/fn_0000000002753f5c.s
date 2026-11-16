; instruction-faithful ARM64 fallback for RobloxLib::ctor_19328
0x0000000002753f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002753f60: mov        x29, sp
0x0000000002753f64: adrp       x8, #0x65ef000
0x0000000002753f68: str        wzr, [x8, #0xf88]
0x0000000002753f6c: bl         #0x1b7e63c
0x0000000002753f70: adrp       x8, #0x65ef000
0x0000000002753f74: str        wzr, [x8, #0xf8c]
0x0000000002753f78: ldp        x29, x30, [sp], #0x10
0x0000000002753f7c: b          #0x1b7e63c
