; instruction-faithful ARM64 fallback for RobloxLib::function_39b94b4
0x00000000039b94b4: sub        sp, sp, #0x50
0x00000000039b94b8: stp        x22, x21, [sp, #0x20]
0x00000000039b94bc: stp        x20, x19, [sp, #0x30]
0x00000000039b94c0: stp        x29, x30, [sp, #0x40]
0x00000000039b94c4: add        x29, sp, #0x40
0x00000000039b94c8: mov        x20, x1
0x00000000039b94cc: mov        x21, x0
0x00000000039b94d0: mov        x19, x8
0x00000000039b94d4: ldr        x0, [x0]
0x00000000039b94d8: mov        w8, #1
0x00000000039b94dc: stp        x0, x8, [sp, #8]
0x00000000039b94e0: ldr        x8, [x0]
0x00000000039b94e4: ldr        x8, [x8, #0x10]
0x00000000039b94e8: mov        w1, #0xc0
0x00000000039b94ec: mov        w2, #8
0x00000000039b94f0: blr        x8
0x00000000039b94f4: str        x0, [sp, #0x18]
0x00000000039b94f8: ldr        x1, [x21]
0x00000000039b94fc: mov        x2, x20
0x00000000039b9500: bl         #0x39b9540
0x00000000039b9504: str        xzr, [sp, #0x18]
0x00000000039b9508: add        x8, x0, #0x20
0x00000000039b950c: stp        x8, x0, [x19]
0x00000000039b9510: add        x0, sp, #8
0x00000000039b9514: bl         #0x39b9760
0x00000000039b9518: ldp        x29, x30, [sp, #0x40]
0x00000000039b951c: ldp        x20, x19, [sp, #0x30]
0x00000000039b9520: ldp        x22, x21, [sp, #0x20]
0x00000000039b9524: add        sp, sp, #0x50
0x00000000039b9528: ret        
0x00000000039b952c: mov        x19, x0
0x00000000039b9530: add        x0, sp, #8
0x00000000039b9534: bl         #0x39b9760
0x00000000039b9538: mov        x0, x19
0x00000000039b953c: bl         #0x4b97984
