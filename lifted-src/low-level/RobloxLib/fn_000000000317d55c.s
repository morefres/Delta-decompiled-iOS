; instruction-faithful ARM64 fallback for RobloxLib::function_317d55c
0x000000000317d55c: sub        sp, sp, #0x40
0x000000000317d560: stp        x22, x21, [sp, #0x10]
0x000000000317d564: stp        x20, x19, [sp, #0x20]
0x000000000317d568: stp        x29, x30, [sp, #0x30]
0x000000000317d56c: add        x29, sp, #0x30
0x000000000317d570: cmp        w0, #0xc
0x000000000317d574: b.hs       #0x317d580
0x000000000317d578: mov        x21, #0
0x000000000317d57c: b          #0x317d5c8
0x000000000317d580: mov        x19, x1
0x000000000317d584: mov        x20, x0
0x000000000317d588: add        x1, sp, #0xf
0x000000000317d58c: add        x2, sp, #8
0x000000000317d590: mov        x0, x19
0x000000000317d594: bl         #0x3159698
0x000000000317d598: mov        x21, #0
0x000000000317d59c: cbnz       w0, #0x317d5c8
0x000000000317d5a0: ldrb       w8, [sp, #0xf]
0x000000000317d5a4: cbnz       w8, #0x317d5c8
0x000000000317d5a8: mov        w0, #0x48
0x000000000317d5ac: bl         #0x47e9370
0x000000000317d5b0: mov        x21, x0
0x000000000317d5b4: ldr        w3, [sp, #8]
0x000000000317d5b8: mov        x1, x20
0x000000000317d5bc: mov        w2, #0
0x000000000317d5c0: mov        x4, x19
0x000000000317d5c4: bl         #0x317d5f4
0x000000000317d5c8: mov        x0, x21
0x000000000317d5cc: ldp        x29, x30, [sp, #0x30]
0x000000000317d5d0: ldp        x20, x19, [sp, #0x20]
0x000000000317d5d4: ldp        x22, x21, [sp, #0x10]
0x000000000317d5d8: add        sp, sp, #0x40
0x000000000317d5dc: ret        
0x000000000317d5e0: mov        x19, x0
0x000000000317d5e4: mov        x0, x21
0x000000000317d5e8: bl         #0x47e93a8
0x000000000317d5ec: mov        x0, x19
0x000000000317d5f0: bl         #0x4b97984
