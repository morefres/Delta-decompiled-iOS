; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb210
0x0000000001aeb210: sub        sp, sp, #0x40
0x0000000001aeb214: stp        x20, x19, [sp, #0x20]
0x0000000001aeb218: stp        x29, x30, [sp, #0x30]
0x0000000001aeb21c: add        x29, sp, #0x30
0x0000000001aeb220: mov        x19, x8
0x0000000001aeb224: bl         #0x647f28
0x0000000001aeb228: str        x0, [sp, #0x10]
0x0000000001aeb22c: mov        w8, #0x302
0x0000000001aeb230: str        w8, [sp, #0x18]
0x0000000001aeb234: mov        x8, sp
0x0000000001aeb238: add        x0, sp, #0x10
0x0000000001aeb23c: bl         #0x9f89c8
0x0000000001aeb240: ldr        q0, [sp]
0x0000000001aeb244: str        q0, [x19]
0x0000000001aeb248: ldp        x29, x30, [sp, #0x30]
0x0000000001aeb24c: ldp        x20, x19, [sp, #0x20]
0x0000000001aeb250: add        sp, sp, #0x40
0x0000000001aeb254: ret        
0x0000000001aeb258: sub        sp, sp, #0x30
0x0000000001aeb25c: stp        x20, x19, [sp, #0x10]
0x0000000001aeb260: stp        x29, x30, [sp, #0x20]
0x0000000001aeb264: add        x29, sp, #0x20
0x0000000001aeb268: mov        x0, x1
0x0000000001aeb26c: mov        x19, x8
0x0000000001aeb270: mov        x8, sp
0x0000000001aeb274: bl         #0x9f8984
0x0000000001aeb278: ldr        q0, [sp]
0x0000000001aeb27c: str        q0, [x19]
0x0000000001aeb280: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb284: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb288: add        sp, sp, #0x30
0x0000000001aeb28c: ret        
