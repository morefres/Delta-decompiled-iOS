; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4238
0x0000000003fa4238: sub        sp, sp, #0x60
0x0000000003fa423c: stp        x20, x19, [sp, #0x40]
0x0000000003fa4240: stp        x29, x30, [sp, #0x50]
0x0000000003fa4244: add        x29, sp, #0x50
0x0000000003fa4248: mov        x19, x1
0x0000000003fa424c: adrp       x8, #0x4baa000
0x0000000003fa4250: ldr        q0, [x8, #0x260]
0x0000000003fa4254: stp        q0, q0, [sp, #0x10]
0x0000000003fa4258: str        q0, [sp, #0x30]
0x0000000003fa425c: add        x1, sp, #0x10
0x0000000003fa4260: bl         #0x3fa3e3c
0x0000000003fa4264: cbz        w0, #0x3fa42ac
0x0000000003fa4268: bl         #0x46ab6e0
0x0000000003fa426c: ldr        d0, [x0]
0x0000000003fa4270: str        d0, [sp]
0x0000000003fa4274: ldr        s0, [x0, #8]
0x0000000003fa4278: str        s0, [sp, #8]
0x0000000003fa427c: mov        w8, #0x3f800000
0x0000000003fa4280: str        w8, [sp, #0xc]
0x0000000003fa4284: adrp       x8, #0x4bcd000
0x0000000003fa4288: ldr        s0, [x8, #0xf28]
0x0000000003fa428c: adrp       x8, #0x4bce000
0x0000000003fa4290: ldr        s1, [x8, #0x9a8]
0x0000000003fa4294: add        x1, sp, #0x10
0x0000000003fa4298: mov        x3, sp
0x0000000003fa429c: mov        x0, x19
0x0000000003fa42a0: mov        w2, #2
0x0000000003fa42a4: mov        w4, #1
0x0000000003fa42a8: bl         #0x3997c58
0x0000000003fa42ac: ldp        x29, x30, [sp, #0x50]
0x0000000003fa42b0: ldp        x20, x19, [sp, #0x40]
0x0000000003fa42b4: add        sp, sp, #0x60
0x0000000003fa42b8: ret        
