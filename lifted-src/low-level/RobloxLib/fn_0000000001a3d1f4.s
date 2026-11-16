; instruction-faithful ARM64 fallback for RobloxLib::function_1a3d1f4
0x0000000001a3d1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3d1f8: stp        x29, x30, [sp, #0x10]
0x0000000001a3d1fc: add        x29, sp, #0x10
0x0000000001a3d200: mov        x19, x0
0x0000000001a3d204: ldrsb      w8, [x0, #0x8f]
0x0000000001a3d208: tbz        w8, #0x1f, #0x1a3d214
0x0000000001a3d20c: ldr        x0, [x19, #0x78]
0x0000000001a3d210: bl         #0x47e93a8
0x0000000001a3d214: ldrsb      w8, [x19, #0x77]
0x0000000001a3d218: tbz        w8, #0x1f, #0x1a3d224
0x0000000001a3d21c: ldr        x0, [x19, #0x60]
0x0000000001a3d220: bl         #0x47e93a8
0x0000000001a3d224: add        x0, x19, #0x40
0x0000000001a3d228: bl         #0x18c70
0x0000000001a3d22c: add        x0, x19, #0x20
0x0000000001a3d230: bl         #0x18c70
0x0000000001a3d234: add        x0, x19, #0x10
0x0000000001a3d238: bl         #0x1df28
0x0000000001a3d23c: ldr        x0, [x19, #8]
0x0000000001a3d240: cbz        x0, #0x1a3d248
0x0000000001a3d244: bl         #0x4b9808c
0x0000000001a3d248: mov        x0, x19
0x0000000001a3d24c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3d250: ldp        x20, x19, [sp], #0x20
0x0000000001a3d254: ret        
0x0000000001a3d258: sub        sp, sp, #0x30
0x0000000001a3d25c: stp        x20, x19, [sp, #0x10]
0x0000000001a3d260: stp        x29, x30, [sp, #0x20]
0x0000000001a3d264: add        x29, sp, #0x20
0x0000000001a3d268: mov        x19, x1
0x0000000001a3d26c: mov        x20, x8
0x0000000001a3d270: cbnz       x0, #0x1a3d278
0x0000000001a3d274: bl         #0x647f28
0x0000000001a3d278: str        x0, [sp]
0x0000000001a3d27c: mov        w8, #0x276b
0x0000000001a3d280: str        w8, [sp, #8]
0x0000000001a3d284: mov        x0, sp
0x0000000001a3d288: mov        x8, x20
0x0000000001a3d28c: mov        x1, x19
0x0000000001a3d290: bl         #0x1a3f57c
0x0000000001a3d294: ldp        x29, x30, [sp, #0x20]
0x0000000001a3d298: ldp        x20, x19, [sp, #0x10]
0x0000000001a3d29c: add        sp, sp, #0x30
0x0000000001a3d2a0: ret        
