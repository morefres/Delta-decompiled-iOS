; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf218
0x0000000001eaf218: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf21c: stp        x29, x30, [sp, #0x10]
0x0000000001eaf220: add        x29, sp, #0x10
0x0000000001eaf224: mov        x19, x0
0x0000000001eaf228: adrp       x8, #0x5bf2000
0x0000000001eaf22c: add        x8, x8, #0x1e8
0x0000000001eaf230: str        x8, [x0]
0x0000000001eaf234: ldr        x0, [x0, #0xc0]
0x0000000001eaf238: str        xzr, [x19, #0xc0]
0x0000000001eaf23c: cbz        x0, #0x1eaf24c
0x0000000001eaf240: ldr        x8, [x0]
0x0000000001eaf244: ldr        x8, [x8, #8]
0x0000000001eaf248: blr        x8
0x0000000001eaf24c: ldr        x0, [x19, #0xb8]
0x0000000001eaf250: str        xzr, [x19, #0xb8]
0x0000000001eaf254: cbz        x0, #0x1eaf264
0x0000000001eaf258: ldr        x8, [x0]
0x0000000001eaf25c: ldr        x8, [x8, #8]
0x0000000001eaf260: blr        x8
0x0000000001eaf264: ldr        x0, [x19, #0xb0]
0x0000000001eaf268: str        xzr, [x19, #0xb0]
0x0000000001eaf26c: cbz        x0, #0x1eaf27c
0x0000000001eaf270: ldr        x8, [x0]
0x0000000001eaf274: ldr        x8, [x8, #8]
0x0000000001eaf278: blr        x8
0x0000000001eaf27c: mov        x0, x19
0x0000000001eaf280: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf284: ldp        x20, x19, [sp], #0x20
0x0000000001eaf288: ret        
