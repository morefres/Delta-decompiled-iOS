; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b944
0x0000000001d9b944: sub        sp, sp, #0x80
0x0000000001d9b948: stp        x20, x19, [sp, #0x60]
0x0000000001d9b94c: stp        x29, x30, [sp, #0x70]
0x0000000001d9b950: add        x29, sp, #0x70
0x0000000001d9b954: mov        x8, x5
0x0000000001d9b958: mov        x19, x0
0x0000000001d9b95c: ldp        x9, x10, [x29, #0x10]
0x0000000001d9b960: ldr        q0, [x29, #0x20]
0x0000000001d9b964: ldp        x11, x12, [x29, #0x30]
0x0000000001d9b968: ldr        q1, [x29, #0x40]
0x0000000001d9b96c: ldp        x13, x14, [x29, #0x50]
0x0000000001d9b970: stp        x13, x14, [sp, #0x50]
0x0000000001d9b974: str        q1, [sp, #0x40]
0x0000000001d9b978: stp        x11, x12, [sp, #0x30]
0x0000000001d9b97c: str        q0, [sp, #0x20]
0x0000000001d9b980: stp        x9, x10, [sp, #0x10]
0x0000000001d9b984: stp        x6, x7, [sp]
0x0000000001d9b988: mov        w5, #1
0x0000000001d9b98c: mov        w6, #1
0x0000000001d9b990: mov        x7, x8
0x0000000001d9b994: bl         #0x4406be8
0x0000000001d9b998: adrp       x8, #0x5dc1000
0x0000000001d9b99c: add        x8, x8, #0x438
0x0000000001d9b9a0: str        x8, [x0, #0x230]
0x0000000001d9b9a4: add        x1, x0, #0x230
0x0000000001d9b9a8: bl         #0x4408f38
0x0000000001d9b9ac: mov        x0, x19
0x0000000001d9b9b0: ldp        x29, x30, [sp, #0x70]
0x0000000001d9b9b4: ldp        x20, x19, [sp, #0x60]
0x0000000001d9b9b8: add        sp, sp, #0x80
0x0000000001d9b9bc: ret        
0x0000000001d9b9c0: mov        x20, x0
0x0000000001d9b9c4: add        x0, x19, #0x230
0x0000000001d9b9c8: bl         #0x1d9a7cc
0x0000000001d9b9cc: mov        x0, x19
0x0000000001d9b9d0: bl         #0x4406ed8
0x0000000001d9b9d4: mov        x0, x20
0x0000000001d9b9d8: bl         #0x4b97984
