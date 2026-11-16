; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a228
0x0000000001d6a228: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6a22c: stp        x29, x30, [sp, #0x10]
0x0000000001d6a230: add        x29, sp, #0x10
0x0000000001d6a234: mov        x19, x0
0x0000000001d6a238: adrp       x8, #0x5beb000
0x0000000001d6a23c: add        x8, x8, #0xb68
0x0000000001d6a240: str        x8, [x0]
0x0000000001d6a244: ldr        x0, [x0, #0xc0]
0x0000000001d6a248: str        xzr, [x19, #0xc0]
0x0000000001d6a24c: cbz        x0, #0x1d6a25c
0x0000000001d6a250: ldr        x8, [x0]
0x0000000001d6a254: ldr        x8, [x8, #8]
0x0000000001d6a258: blr        x8
0x0000000001d6a25c: ldr        x0, [x19, #0xb8]
0x0000000001d6a260: str        xzr, [x19, #0xb8]
0x0000000001d6a264: cbz        x0, #0x1d6a274
0x0000000001d6a268: ldr        x8, [x0]
0x0000000001d6a26c: ldr        x8, [x8, #8]
0x0000000001d6a270: blr        x8
0x0000000001d6a274: ldr        x0, [x19, #0xb0]
0x0000000001d6a278: str        xzr, [x19, #0xb0]
0x0000000001d6a27c: cbz        x0, #0x1d6a28c
0x0000000001d6a280: ldr        x8, [x0]
0x0000000001d6a284: ldr        x8, [x8, #8]
0x0000000001d6a288: blr        x8
0x0000000001d6a28c: mov        x0, x19
0x0000000001d6a290: ldp        x29, x30, [sp, #0x10]
0x0000000001d6a294: ldp        x20, x19, [sp], #0x20
0x0000000001d6a298: ret        
