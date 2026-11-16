; instruction-faithful ARM64 fallback for RobloxLib::function_40c0364
0x00000000040c0364: sub        sp, sp, #0x50
0x00000000040c0368: stp        x20, x19, [sp, #0x30]
0x00000000040c036c: stp        x29, x30, [sp, #0x40]
0x00000000040c0370: add        x29, sp, #0x40
0x00000000040c0374: mov        x4, x3
0x00000000040c0378: mov        x3, x2
0x00000000040c037c: mov        x19, x8
0x00000000040c0380: stur       w1, [x29, #-0x18]
0x00000000040c0384: str        x0, [sp, #8]
0x00000000040c0388: add        x8, sp, #0x10
0x00000000040c038c: sub        x0, x29, #0x11
0x00000000040c0390: add        x1, sp, #8
0x00000000040c0394: sub        x2, x29, #0x18
0x00000000040c0398: bl         #0x40c1968
0x00000000040c039c: ldr        q0, [sp, #0x10]
0x00000000040c03a0: str        q0, [x19]
0x00000000040c03a4: ldp        x29, x30, [sp, #0x40]
0x00000000040c03a8: ldp        x20, x19, [sp, #0x30]
0x00000000040c03ac: add        sp, sp, #0x50
0x00000000040c03b0: ret        
