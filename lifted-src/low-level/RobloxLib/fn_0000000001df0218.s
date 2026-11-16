; instruction-faithful ARM64 fallback for RobloxLib::function_1df0218
0x0000000001df0218: stp        x20, x19, [sp, #-0x20]!
0x0000000001df021c: stp        x29, x30, [sp, #0x10]
0x0000000001df0220: add        x29, sp, #0x10
0x0000000001df0224: ldr        x19, [x0, #0xc8]
0x0000000001df0228: ldr        x0, [x0, #0xb8]
0x0000000001df022c: ldr        x8, [x0]
0x0000000001df0230: ldr        x8, [x8, #0x20]
0x0000000001df0234: blr        x8
0x0000000001df0238: mov        x1, x0
0x0000000001df023c: mov        x0, x19
0x0000000001df0240: ldp        x29, x30, [sp, #0x10]
0x0000000001df0244: ldp        x20, x19, [sp], #0x20
0x0000000001df0248: b          #0x440a004
0x0000000001df024c: sub        sp, sp, #0x30
0x0000000001df0250: stp        x20, x19, [sp, #0x10]
0x0000000001df0254: stp        x29, x30, [sp, #0x20]
0x0000000001df0258: add        x29, sp, #0x20
0x0000000001df025c: ldr        x19, [x2, #0x28]
0x0000000001df0260: ldr        x20, [x0, #0xb0]
0x0000000001df0264: cmp        x19, x20
0x0000000001df0268: b.ne       #0x1df0288
0x0000000001df026c: ldr        x0, [x0, #0xb8]
0x0000000001df0270: ldr        w8, [x2, #0x30]
0x0000000001df0274: str        w8, [sp, #0xc]
0x0000000001df0278: ldr        x8, [x0]
0x0000000001df027c: ldr        x8, [x8, #0x28]
0x0000000001df0280: add        x2, sp, #0xc
0x0000000001df0284: blr        x8
0x0000000001df0288: cmp        x19, x20
0x0000000001df028c: cset       w0, eq
0x0000000001df0290: ldp        x29, x30, [sp, #0x20]
0x0000000001df0294: ldp        x20, x19, [sp, #0x10]
0x0000000001df0298: add        sp, sp, #0x30
0x0000000001df029c: ret        
