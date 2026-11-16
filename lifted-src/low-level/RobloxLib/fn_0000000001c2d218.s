; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d218
0x0000000001c2d218: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2d21c: stp        x29, x30, [sp, #0x10]
0x0000000001c2d220: add        x29, sp, #0x10
0x0000000001c2d224: mov        x19, x0
0x0000000001c2d228: adrp       x8, #0x5d51000
0x0000000001c2d22c: add        x8, x8, #0x1e8
0x0000000001c2d230: str        x8, [x0]
0x0000000001c2d234: ldr        x0, [x0, #0xc0]
0x0000000001c2d238: str        xzr, [x19, #0xc0]
0x0000000001c2d23c: cbz        x0, #0x1c2d24c
0x0000000001c2d240: ldr        x8, [x0]
0x0000000001c2d244: ldr        x8, [x8, #8]
0x0000000001c2d248: blr        x8
0x0000000001c2d24c: ldr        x0, [x19, #0xb8]
0x0000000001c2d250: str        xzr, [x19, #0xb8]
0x0000000001c2d254: cbz        x0, #0x1c2d264
0x0000000001c2d258: ldr        x8, [x0]
0x0000000001c2d25c: ldr        x8, [x8, #8]
0x0000000001c2d260: blr        x8
0x0000000001c2d264: mov        x0, x19
0x0000000001c2d268: ldp        x29, x30, [sp, #0x10]
0x0000000001c2d26c: ldp        x20, x19, [sp], #0x20
0x0000000001c2d270: ret        
