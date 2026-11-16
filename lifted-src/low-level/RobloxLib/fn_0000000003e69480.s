; instruction-faithful ARM64 fallback for RobloxLib::function_3e69480
0x0000000003e69480: stp        x22, x21, [sp, #-0x30]!
0x0000000003e69484: stp        x20, x19, [sp, #0x10]
0x0000000003e69488: stp        x29, x30, [sp, #0x20]
0x0000000003e6948c: add        x29, sp, #0x20
0x0000000003e69490: ldp        x9, x8, [x0, #8]
0x0000000003e69494: ldr        x19, [x8]
0x0000000003e69498: ldr        x21, [x9]
0x0000000003e6949c: cmp        x19, x21
0x0000000003e694a0: b.eq       #0x3e694c0
0x0000000003e694a4: ldr        x20, [x0]
0x0000000003e694a8: sub        x19, x19, #0x50
0x0000000003e694ac: mov        x0, x20
0x0000000003e694b0: mov        x1, x19
0x0000000003e694b4: bl         #0x27bcdac
0x0000000003e694b8: cmp        x19, x21
0x0000000003e694bc: b.ne       #0x3e694a8
0x0000000003e694c0: ldp        x29, x30, [sp, #0x20]
0x0000000003e694c4: ldp        x20, x19, [sp, #0x10]
0x0000000003e694c8: ldp        x22, x21, [sp], #0x30
0x0000000003e694cc: ret        
