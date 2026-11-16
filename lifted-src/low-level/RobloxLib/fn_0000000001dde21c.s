; instruction-faithful ARM64 fallback for RobloxLib::function_1dde21c
0x0000000001dde21c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde220: stp        x29, x30, [sp, #0x10]
0x0000000001dde224: add        x29, sp, #0x10
0x0000000001dde228: mov        x19, x0
0x0000000001dde22c: adrp       x8, #0x5bed000
0x0000000001dde230: add        x8, x8, #0xfe8
0x0000000001dde234: str        x8, [x0]
0x0000000001dde238: ldr        x0, [x0, #0xc0]
0x0000000001dde23c: str        xzr, [x19, #0xc0]
0x0000000001dde240: cbz        x0, #0x1dde250
0x0000000001dde244: ldr        x8, [x0]
0x0000000001dde248: ldr        x8, [x8, #8]
0x0000000001dde24c: blr        x8
0x0000000001dde250: ldr        x0, [x19, #0xb8]
0x0000000001dde254: str        xzr, [x19, #0xb8]
0x0000000001dde258: cbz        x0, #0x1dde268
0x0000000001dde25c: ldr        x8, [x0]
0x0000000001dde260: ldr        x8, [x8, #8]
0x0000000001dde264: blr        x8
0x0000000001dde268: ldr        x0, [x19, #0xb0]
0x0000000001dde26c: str        xzr, [x19, #0xb0]
0x0000000001dde270: cbz        x0, #0x1dde280
0x0000000001dde274: ldr        x8, [x0]
0x0000000001dde278: ldr        x8, [x8, #8]
0x0000000001dde27c: blr        x8
0x0000000001dde280: mov        x0, x19
0x0000000001dde284: ldp        x29, x30, [sp, #0x10]
0x0000000001dde288: ldp        x20, x19, [sp], #0x20
0x0000000001dde28c: ret        
