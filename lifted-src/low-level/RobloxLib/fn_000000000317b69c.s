; instruction-faithful ARM64 fallback for RobloxLib::function_317b69c
0x000000000317b69c: sub        sp, sp, #0x40
0x000000000317b6a0: stp        x22, x21, [sp, #0x10]
0x000000000317b6a4: stp        x20, x19, [sp, #0x20]
0x000000000317b6a8: stp        x29, x30, [sp, #0x30]
0x000000000317b6ac: add        x29, sp, #0x30
0x000000000317b6b0: cmp        w0, #0xc
0x000000000317b6b4: b.hs       #0x317b6c0
0x000000000317b6b8: mov        x21, #0
0x000000000317b6bc: b          #0x317b708
0x000000000317b6c0: mov        x19, x1
0x000000000317b6c4: mov        x20, x0
0x000000000317b6c8: add        x1, sp, #0xf
0x000000000317b6cc: add        x2, sp, #8
0x000000000317b6d0: mov        x0, x19
0x000000000317b6d4: bl         #0x3159698
0x000000000317b6d8: mov        x21, #0
0x000000000317b6dc: cbnz       w0, #0x317b708
0x000000000317b6e0: ldrb       w8, [sp, #0xf]
0x000000000317b6e4: cbnz       w8, #0x317b708
0x000000000317b6e8: mov        w0, #0x48
0x000000000317b6ec: bl         #0x47e9370
0x000000000317b6f0: mov        x21, x0
0x000000000317b6f4: ldr        w3, [sp, #8]
0x000000000317b6f8: mov        x1, x20
0x000000000317b6fc: mov        w2, #0
0x000000000317b700: mov        x4, x19
0x000000000317b704: bl         #0x317b77c
0x000000000317b708: mov        x0, x21
0x000000000317b70c: ldp        x29, x30, [sp, #0x30]
0x000000000317b710: ldp        x20, x19, [sp, #0x20]
0x000000000317b714: ldp        x22, x21, [sp, #0x10]
0x000000000317b718: add        sp, sp, #0x40
0x000000000317b71c: ret        
0x000000000317b720: mov        x19, x0
0x000000000317b724: mov        x0, x21
0x000000000317b728: bl         #0x47e93a8
0x000000000317b72c: mov        x0, x19
0x000000000317b730: bl         #0x4b97984
