; instruction-faithful ARM64 fallback for RobloxLib::function_3e4d208
0x0000000003e4d208: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4d20c: stp        x29, x30, [sp, #0x10]
0x0000000003e4d210: add        x29, sp, #0x10
0x0000000003e4d214: mov        x19, x0
0x0000000003e4d218: ldr        x8, [x0, #8]
0x0000000003e4d21c: cbz        x8, #0x3e4d248
0x0000000003e4d220: mov        x20, #0
0x0000000003e4d224: ldr        x9, [x19]
0x0000000003e4d228: ldr        x0, [x9, x20, lsl #3]
0x0000000003e4d22c: cbz        x0, #0x3e4d23c
0x0000000003e4d230: bl         #0x3e4bff0
0x0000000003e4d234: bl         #0x47e93a8
0x0000000003e4d238: ldr        x8, [x19, #8]
0x0000000003e4d23c: add        x20, x20, #1
0x0000000003e4d240: cmp        x20, x8
0x0000000003e4d244: b.lo       #0x3e4d224
0x0000000003e4d248: str        xzr, [x19, #8]
0x0000000003e4d24c: ldr        x20, [x19, #0x20]
0x0000000003e4d250: cbz        x20, #0x3e4d270
0x0000000003e4d254: add        x0, x20, #0x40
0x0000000003e4d258: bl         #0x3e53c60
0x0000000003e4d25c: add        x0, x20, #0x20
0x0000000003e4d260: bl         #0x3e53a58
0x0000000003e4d264: mov        x0, x20
0x0000000003e4d268: bl         #0x3e53b5c
0x0000000003e4d26c: bl         #0x47e93a8
0x0000000003e4d270: add        x0, x19, #0x68
0x0000000003e4d274: bl         #0x18c70
0x0000000003e4d278: str        xzr, [x19, #8]
0x0000000003e4d27c: ldr        x8, [x19, #0x10]
0x0000000003e4d280: cbz        x8, #0x3e4d294
0x0000000003e4d284: ldr        x0, [x19]
0x0000000003e4d288: bl         #0x47e8f20
0x0000000003e4d28c: str        xzr, [x19, #0x10]
0x0000000003e4d290: str        xzr, [x19]
0x0000000003e4d294: mov        x0, x19
0x0000000003e4d298: ldp        x29, x30, [sp, #0x10]
0x0000000003e4d29c: ldp        x20, x19, [sp], #0x20
0x0000000003e4d2a0: ret        
0x0000000003e4d2a4: bl         #0x18bd8
