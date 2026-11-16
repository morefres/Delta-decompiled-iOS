; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc368
0x0000000002ccc368: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccc36c: stp        x20, x19, [sp, #0x10]
0x0000000002ccc370: stp        x29, x30, [sp, #0x20]
0x0000000002ccc374: add        x29, sp, #0x20
0x0000000002ccc378: mov        x19, x2
0x0000000002ccc37c: mov        x20, x1
0x0000000002ccc380: mov        x21, x0
0x0000000002ccc384: bl         #0x2ccc3f4
0x0000000002ccc388: mov        x0, x21
0x0000000002ccc38c: mov        x1, x20
0x0000000002ccc390: mov        w2, #1
0x0000000002ccc394: bl         #0x2ccc45c
0x0000000002ccc398: ldr        x8, [x21, #8]
0x0000000002ccc39c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ccc3a0: ldr        w9, [x21, #0x18]
0x0000000002ccc3a4: and        w8, w9, w8
0x0000000002ccc3a8: and        x9, x0, #0x100000000
0x0000000002ccc3ac: tbnz       x0, #0x20, #0x2ccc3c0
0x0000000002ccc3b0: ldr        x11, [x20]
0x0000000002ccc3b4: ldr        x10, [x21, #0x10]
0x0000000002ccc3b8: add        x10, x10, x8, lsl #5
0x0000000002ccc3bc: b          #0x2ccc3cc
0x0000000002ccc3c0: ldr        x10, [x21, #0x10]
0x0000000002ccc3c4: add        x10, x10, x8, lsl #5
0x0000000002ccc3c8: ldr        x11, [x20]
0x0000000002ccc3cc: str        x11, [x10], #8
0x0000000002ccc3d0: ldr        q0, [x19]
0x0000000002ccc3d4: ldr        x11, [x19, #0x10]
0x0000000002ccc3d8: str        x11, [x10, #0x10]
0x0000000002ccc3dc: str        q0, [x10]
0x0000000002ccc3e0: orr        x0, x9, x8
0x0000000002ccc3e4: ldp        x29, x30, [sp, #0x20]
0x0000000002ccc3e8: ldp        x20, x19, [sp, #0x10]
0x0000000002ccc3ec: ldp        x22, x21, [sp], #0x30
0x0000000002ccc3f0: ret        
