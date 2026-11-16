; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8378
0x0000000002bf8378: sub        sp, sp, #0x30
0x0000000002bf837c: stp        x20, x19, [sp, #0x10]
0x0000000002bf8380: stp        x29, x30, [sp, #0x20]
0x0000000002bf8384: add        x29, sp, #0x20
0x0000000002bf8388: ldp        x20, x19, [x0, #8]
0x0000000002bf838c: ldr        x0, [x20, #0xb0]
0x0000000002bf8390: ldr        x8, [x0]
0x0000000002bf8394: ldr        x8, [x8, #0x20]
0x0000000002bf8398: mov        x1, x19
0x0000000002bf839c: blr        x8
0x0000000002bf83a0: add        w9, w0, #1
0x0000000002bf83a4: mov        w8, #1
0x0000000002bf83a8: stp        w8, w9, [sp, #8]
0x0000000002bf83ac: cmp        w0, #0
0x0000000002bf83b0: add        x8, sp, #0xc
0x0000000002bf83b4: add        x9, sp, #8
0x0000000002bf83b8: csel       x2, x9, x8, lt
0x0000000002bf83bc: ldr        x0, [x20, #0xb0]
0x0000000002bf83c0: ldr        x8, [x0]
0x0000000002bf83c4: ldr        x8, [x8, #0x28]
0x0000000002bf83c8: mov        x1, x19
0x0000000002bf83cc: blr        x8
0x0000000002bf83d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bf83d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bf83d8: add        sp, sp, #0x30
0x0000000002bf83dc: ret        
