; instruction-faithful ARM64 fallback for RobloxLib::function_315f560
0x000000000315f560: sub        sp, sp, #0x40
0x000000000315f564: stp        x22, x21, [sp, #0x10]
0x000000000315f568: stp        x20, x19, [sp, #0x20]
0x000000000315f56c: stp        x29, x30, [sp, #0x30]
0x000000000315f570: add        x29, sp, #0x30
0x000000000315f574: cmp        w0, #0xc
0x000000000315f578: b.hs       #0x315f584
0x000000000315f57c: mov        x21, #0
0x000000000315f580: b          #0x315f5cc
0x000000000315f584: mov        x19, x1
0x000000000315f588: mov        x20, x0
0x000000000315f58c: add        x1, sp, #0xf
0x000000000315f590: add        x2, sp, #8
0x000000000315f594: mov        x0, x19
0x000000000315f598: bl         #0x3159698
0x000000000315f59c: mov        x21, #0
0x000000000315f5a0: cbnz       w0, #0x315f5cc
0x000000000315f5a4: ldrb       w8, [sp, #0xf]
0x000000000315f5a8: cbnz       w8, #0x315f5cc
0x000000000315f5ac: mov        w0, #0x38
0x000000000315f5b0: bl         #0x47e9370
0x000000000315f5b4: mov        x21, x0
0x000000000315f5b8: ldr        w3, [sp, #8]
0x000000000315f5bc: mov        x1, x20
0x000000000315f5c0: mov        w2, #0
0x000000000315f5c4: mov        x4, x19
0x000000000315f5c8: bl         #0x315f670
0x000000000315f5cc: mov        x0, x21
0x000000000315f5d0: ldp        x29, x30, [sp, #0x30]
0x000000000315f5d4: ldp        x20, x19, [sp, #0x20]
0x000000000315f5d8: ldp        x22, x21, [sp, #0x10]
0x000000000315f5dc: add        sp, sp, #0x40
0x000000000315f5e0: ret        
0x000000000315f5e4: mov        x19, x0
0x000000000315f5e8: mov        x0, x21
0x000000000315f5ec: bl         #0x47e93a8
0x000000000315f5f0: mov        x0, x19
0x000000000315f5f4: bl         #0x4b97984
