; instruction-faithful ARM64 fallback for RobloxLib::function_31bd1f8
0x00000000031bd1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000031bd1fc: stp        x29, x30, [sp, #0x10]
0x00000000031bd200: mov        x20, x0
0x00000000031bd204: mov        w0, #-0x16
0x00000000031bd208: cbz        x20, #0x31bd240
0x00000000031bd20c: mov        x19, x1
0x00000000031bd210: cbz        x1, #0x31bd240
0x00000000031bd214: mov        x0, x19
0x00000000031bd218: bl         #0x31a8cb0
0x00000000031bd21c: mov        w8, #0xf680
0x00000000031bd220: add        x0, x20, x8
0x00000000031bd224: ldr        q0, [x20, #0xf680]
0x00000000031bd228: ldr        q1, [x20, #0xf690]
0x00000000031bd22c: ldr        q2, [x20, #0xf6a0]
0x00000000031bd230: stp        q1, q2, [x19, #0x10]
0x00000000031bd234: str        q0, [x19]
0x00000000031bd238: bl         #0x31a8ac0
0x00000000031bd23c: mov        w0, #0
0x00000000031bd240: ldp        x29, x30, [sp, #0x10]
0x00000000031bd244: ldp        x20, x19, [sp], #0x20
0x00000000031bd248: ret        
