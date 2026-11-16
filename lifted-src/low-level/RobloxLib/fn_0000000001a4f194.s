; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f194
0x0000000001a4f194: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4f198: stp        x20, x19, [sp, #0x10]
0x0000000001a4f19c: stp        x29, x30, [sp, #0x20]
0x0000000001a4f1a0: add        x29, sp, #0x20
0x0000000001a4f1a4: mov        x19, x2
0x0000000001a4f1a8: mov        x21, x1
0x0000000001a4f1ac: mov        x20, x0
0x0000000001a4f1b0: bl         #0x1a4f200
0x0000000001a4f1b4: mov        x0, x20
0x0000000001a4f1b8: mov        x1, x21
0x0000000001a4f1bc: mov        w2, #1
0x0000000001a4f1c0: bl         #0x1a4f298
0x0000000001a4f1c4: ldr        x8, [x20, #8]
0x0000000001a4f1c8: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a4f1cc: ldr        w9, [x20, #0x18]
0x0000000001a4f1d0: and        w21, w9, w8
0x0000000001a4f1d4: and        x22, x0, #0x100000000
0x0000000001a4f1d8: tbz        x0, #0x20, #0x1a4f1ec
0x0000000001a4f1dc: ldr        x8, [x20, #0x10]
0x0000000001a4f1e0: add        x0, x8, x21, lsl #6
0x0000000001a4f1e4: mov        x1, x19
0x0000000001a4f1e8: bl         #0x1a4f8c0
0x0000000001a4f1ec: orr        x0, x22, x21
0x0000000001a4f1f0: ldp        x29, x30, [sp, #0x20]
0x0000000001a4f1f4: ldp        x20, x19, [sp, #0x10]
0x0000000001a4f1f8: ldp        x22, x21, [sp], #0x30
0x0000000001a4f1fc: ret        
