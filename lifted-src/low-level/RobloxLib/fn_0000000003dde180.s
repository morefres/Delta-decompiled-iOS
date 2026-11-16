; instruction-faithful ARM64 fallback for RobloxLib::function_3dde180
0x0000000003dde180: stp        x22, x21, [sp, #-0x30]!
0x0000000003dde184: stp        x20, x19, [sp, #0x10]
0x0000000003dde188: stp        x29, x30, [sp, #0x20]
0x0000000003dde18c: add        x29, sp, #0x20
0x0000000003dde190: mov        x19, x0
0x0000000003dde194: ldr        w21, [x0, #0x10]
0x0000000003dde198: ldr        x20, [x0]
0x0000000003dde19c: sub        w8, w1, #1
0x0000000003dde1a0: orr        x8, x8, x8, lsr #1
0x0000000003dde1a4: orr        x8, x8, x8, lsr #2
0x0000000003dde1a8: orr        x8, x8, x8, lsr #4
0x0000000003dde1ac: orr        x8, x8, x8, lsr #8
0x0000000003dde1b0: lsr        x9, x8, #0x10
0x0000000003dde1b4: orr        w8, w9, w8
0x0000000003dde1b8: add        w9, w8, #1
0x0000000003dde1bc: cmp        w9, #0x40
0x0000000003dde1c0: mov        w9, #0x40
0x0000000003dde1c4: csinc      w8, w9, w8, ls
0x0000000003dde1c8: str        w8, [x0, #0x10]
0x0000000003dde1cc: ubfiz      x0, x8, #6, #0x20
0x0000000003dde1d0: bl         #0x47e9370
0x0000000003dde1d4: str        x0, [x19]
0x0000000003dde1d8: cbz        x20, #0x3dde200
0x0000000003dde1dc: add        x2, x20, x21, lsl #6
0x0000000003dde1e0: mov        x0, x19
0x0000000003dde1e4: mov        x1, x20
0x0000000003dde1e8: bl         #0x3dde234
0x0000000003dde1ec: mov        x0, x20
0x0000000003dde1f0: ldp        x29, x30, [sp, #0x20]
0x0000000003dde1f4: ldp        x20, x19, [sp, #0x10]
0x0000000003dde1f8: ldp        x22, x21, [sp], #0x30
0x0000000003dde1fc: b          #0x47e93a8
0x0000000003dde200: str        xzr, [x19, #8]
0x0000000003dde204: ldr        w8, [x19, #0x10]
0x0000000003dde208: cbz        w8, #0x3dde224
0x0000000003dde20c: lsl        x8, x8, #6
0x0000000003dde210: adrp       x9, #0x4fed000
0x0000000003dde214: ldr        q0, [x9, #0x2b0]
0x0000000003dde218: str        q0, [x0], #0x40
0x0000000003dde21c: subs       x8, x8, #0x40
0x0000000003dde220: b.ne       #0x3dde218
0x0000000003dde224: ldp        x29, x30, [sp, #0x20]
0x0000000003dde228: ldp        x20, x19, [sp, #0x10]
0x0000000003dde22c: ldp        x22, x21, [sp], #0x30
0x0000000003dde230: ret        
