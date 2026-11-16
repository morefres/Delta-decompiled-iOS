; instruction-faithful ARM64 fallback for RobloxLib::function_3f241a8
0x0000000003f241a8: sub        sp, sp, #0x40
0x0000000003f241ac: stp        x22, x21, [sp, #0x10]
0x0000000003f241b0: stp        x20, x19, [sp, #0x20]
0x0000000003f241b4: stp        x29, x30, [sp, #0x30]
0x0000000003f241b8: add        x29, sp, #0x30
0x0000000003f241bc: mov        x19, x1
0x0000000003f241c0: mov        x20, x0
0x0000000003f241c4: ldr        x0, [x0, #0xc8]
0x0000000003f241c8: ldrsb      w8, [x2, #0x17]
0x0000000003f241cc: ldr        x9, [x2]
0x0000000003f241d0: cmp        w8, #0
0x0000000003f241d4: csel       x1, x9, x2, lt
0x0000000003f241d8: add        x2, sp, #8
0x0000000003f241dc: bl         #0x440a0e8
0x0000000003f241e0: mov        x21, x0
0x0000000003f241e4: cbz        w0, #0x3f24208
0x0000000003f241e8: ldr        w8, [sp, #8]
0x0000000003f241ec: str        w8, [sp, #0xc]
0x0000000003f241f0: ldr        x0, [x20, #0xb8]
0x0000000003f241f4: ldr        x8, [x0]
0x0000000003f241f8: ldr        x8, [x8, #0x28]
0x0000000003f241fc: add        x2, sp, #0xc
0x0000000003f24200: mov        x1, x19
0x0000000003f24204: blr        x8
0x0000000003f24208: mov        x0, x21
0x0000000003f2420c: ldp        x29, x30, [sp, #0x30]
0x0000000003f24210: ldp        x20, x19, [sp, #0x20]
0x0000000003f24214: ldp        x22, x21, [sp, #0x10]
0x0000000003f24218: add        sp, sp, #0x40
0x0000000003f2421c: ret        
