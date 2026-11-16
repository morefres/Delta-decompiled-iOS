; instruction-faithful ARM64 fallback for RobloxLib::function_3b39474
0x0000000003b39474: sub        sp, sp, #0x60
0x0000000003b39478: stp        x22, x21, [sp, #0x30]
0x0000000003b3947c: stp        x20, x19, [sp, #0x40]
0x0000000003b39480: stp        x29, x30, [sp, #0x50]
0x0000000003b39484: add        x29, sp, #0x50
0x0000000003b39488: mov        x19, x3
0x0000000003b3948c: stp        x3, x3, [sp, #0x20]
0x0000000003b39490: add        x8, sp, #0x20
0x0000000003b39494: stp        x0, x8, [sp]
0x0000000003b39498: add        x8, sp, #0x28
0x0000000003b3949c: str        x8, [sp, #0x10]
0x0000000003b394a0: strb       wzr, [sp, #0x18]
0x0000000003b394a4: cmp        x1, x2
0x0000000003b394a8: b.eq       #0x3b394f4
0x0000000003b394ac: mov        x20, x2
0x0000000003b394b0: adrp       x22, #0x5c46000
0x0000000003b394b4: add        x22, x22, #0xaf0
0x0000000003b394b8: ldr        q0, [x1]
0x0000000003b394bc: str        q0, [x19]
0x0000000003b394c0: ldrsw      x8, [x1, #0x10]
0x0000000003b394c4: str        w8, [x19, #0x10]
0x0000000003b394c8: ldr        x8, [x22, x8, lsl #3]
0x0000000003b394cc: add        x21, x1, #0x18
0x0000000003b394d0: add        x0, x19, #0x18
0x0000000003b394d4: mov        x1, x21
0x0000000003b394d8: blr        x8
0x0000000003b394dc: ldr        x8, [sp, #0x28]
0x0000000003b394e0: add        x19, x8, #0x30
0x0000000003b394e4: str        x19, [sp, #0x28]
0x0000000003b394e8: add        x1, x21, #0x18
0x0000000003b394ec: cmp        x1, x20
0x0000000003b394f0: b.ne       #0x3b394b8
0x0000000003b394f4: mov        w8, #1
0x0000000003b394f8: strb       w8, [sp, #0x18]
0x0000000003b394fc: mov        x0, sp
0x0000000003b39500: bl         #0x54c2ec
0x0000000003b39504: mov        x0, x19
0x0000000003b39508: ldp        x29, x30, [sp, #0x50]
0x0000000003b3950c: ldp        x20, x19, [sp, #0x40]
0x0000000003b39510: ldp        x22, x21, [sp, #0x30]
0x0000000003b39514: add        sp, sp, #0x60
0x0000000003b39518: ret        
0x0000000003b3951c: mov        x19, x0
0x0000000003b39520: mov        x0, sp
0x0000000003b39524: bl         #0x54c2ec
0x0000000003b39528: mov        x0, x19
0x0000000003b3952c: bl         #0x4b97984
