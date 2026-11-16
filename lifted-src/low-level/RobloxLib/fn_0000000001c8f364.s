; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f364
0x0000000001c8f364: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8f368: stp        x29, x30, [sp, #0x10]
0x0000000001c8f36c: add        x29, sp, #0x10
0x0000000001c8f370: ldr        x19, [x0, #0xc8]
0x0000000001c8f374: ldr        x0, [x0, #0xb8]
0x0000000001c8f378: ldr        x8, [x0]
0x0000000001c8f37c: ldr        x8, [x8, #0x20]
0x0000000001c8f380: blr        x8
0x0000000001c8f384: mov        x1, x0
0x0000000001c8f388: mov        x0, x19
0x0000000001c8f38c: ldp        x29, x30, [sp, #0x10]
0x0000000001c8f390: ldp        x20, x19, [sp], #0x20
0x0000000001c8f394: b          #0x440a004
0x0000000001c8f398: sub        sp, sp, #0x30
0x0000000001c8f39c: stp        x20, x19, [sp, #0x10]
0x0000000001c8f3a0: stp        x29, x30, [sp, #0x20]
0x0000000001c8f3a4: add        x29, sp, #0x20
0x0000000001c8f3a8: ldr        x19, [x2, #0x28]
0x0000000001c8f3ac: ldr        x20, [x0, #0xb0]
0x0000000001c8f3b0: cmp        x19, x20
0x0000000001c8f3b4: b.ne       #0x1c8f3d4
0x0000000001c8f3b8: ldr        x0, [x0, #0xb8]
0x0000000001c8f3bc: ldr        w8, [x2, #0x30]
0x0000000001c8f3c0: str        w8, [sp, #0xc]
0x0000000001c8f3c4: ldr        x8, [x0]
0x0000000001c8f3c8: ldr        x8, [x8, #0x28]
0x0000000001c8f3cc: add        x2, sp, #0xc
0x0000000001c8f3d0: blr        x8
0x0000000001c8f3d4: cmp        x19, x20
0x0000000001c8f3d8: cset       w0, eq
0x0000000001c8f3dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c8f3e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c8f3e4: add        sp, sp, #0x30
0x0000000001c8f3e8: ret        
