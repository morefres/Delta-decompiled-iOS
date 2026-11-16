; instruction-faithful ARM64 fallback for RobloxLib::function_3ee418c
0x0000000003ee418c: sub        sp, sp, #0x80
0x0000000003ee4190: stp        x20, x19, [sp, #0x60]
0x0000000003ee4194: stp        x29, x30, [sp, #0x70]
0x0000000003ee4198: add        x29, sp, #0x70
0x0000000003ee419c: mov        x8, x5
0x0000000003ee41a0: mov        x19, x0
0x0000000003ee41a4: ldp        x9, x10, [x29, #0x10]
0x0000000003ee41a8: ldr        q0, [x29, #0x20]
0x0000000003ee41ac: ldp        x11, x12, [x29, #0x30]
0x0000000003ee41b0: ldr        q1, [x29, #0x40]
0x0000000003ee41b4: ldp        x13, x14, [x29, #0x50]
0x0000000003ee41b8: stp        x13, x14, [sp, #0x50]
0x0000000003ee41bc: str        q1, [sp, #0x40]
0x0000000003ee41c0: stp        x11, x12, [sp, #0x30]
0x0000000003ee41c4: str        q0, [sp, #0x20]
0x0000000003ee41c8: stp        x9, x10, [sp, #0x10]
0x0000000003ee41cc: stp        x6, x7, [sp]
0x0000000003ee41d0: mov        w5, #0
0x0000000003ee41d4: mov        w6, #1
0x0000000003ee41d8: mov        x7, x8
0x0000000003ee41dc: bl         #0x4406be8
0x0000000003ee41e0: adrp       x8, #0x5fbe000
0x0000000003ee41e4: add        x8, x8, #0x348
0x0000000003ee41e8: str        x8, [x0, #0x230]
0x0000000003ee41ec: add        x1, x0, #0x230
0x0000000003ee41f0: bl         #0x4408f38
0x0000000003ee41f4: mov        x0, x19
0x0000000003ee41f8: ldp        x29, x30, [sp, #0x70]
0x0000000003ee41fc: ldp        x20, x19, [sp, #0x60]
0x0000000003ee4200: add        sp, sp, #0x80
0x0000000003ee4204: ret        
0x0000000003ee4208: mov        x20, x0
0x0000000003ee420c: add        x0, x19, #0x230
0x0000000003ee4210: bl         #0x3ee3d94
0x0000000003ee4214: mov        x0, x19
0x0000000003ee4218: bl         #0x4406ed8
0x0000000003ee421c: mov        x0, x20
0x0000000003ee4220: bl         #0x4b97984
