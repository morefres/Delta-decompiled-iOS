; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a944
0x0000000001c1a944: sub        sp, sp, #0x80
0x0000000001c1a948: stp        x20, x19, [sp, #0x60]
0x0000000001c1a94c: stp        x29, x30, [sp, #0x70]
0x0000000001c1a950: add        x29, sp, #0x70
0x0000000001c1a954: mov        x8, x5
0x0000000001c1a958: mov        x19, x0
0x0000000001c1a95c: ldp        x9, x10, [x29, #0x10]
0x0000000001c1a960: ldr        q0, [x29, #0x20]
0x0000000001c1a964: ldp        x11, x12, [x29, #0x30]
0x0000000001c1a968: ldr        q1, [x29, #0x40]
0x0000000001c1a96c: ldp        x13, x14, [x29, #0x50]
0x0000000001c1a970: stp        x13, x14, [sp, #0x50]
0x0000000001c1a974: str        q1, [sp, #0x40]
0x0000000001c1a978: stp        x11, x12, [sp, #0x30]
0x0000000001c1a97c: str        q0, [sp, #0x20]
0x0000000001c1a980: stp        x9, x10, [sp, #0x10]
0x0000000001c1a984: stp        x6, x7, [sp]
0x0000000001c1a988: mov        w5, #1
0x0000000001c1a98c: mov        w6, #1
0x0000000001c1a990: mov        x7, x8
0x0000000001c1a994: bl         #0x4406be8
0x0000000001c1a998: adrp       x8, #0x5d4e000
0x0000000001c1a99c: add        x8, x8, #0x1c0
0x0000000001c1a9a0: str        x8, [x0, #0x230]
0x0000000001c1a9a4: add        x1, x0, #0x230
0x0000000001c1a9a8: bl         #0x4408f38
0x0000000001c1a9ac: mov        x0, x19
0x0000000001c1a9b0: ldp        x29, x30, [sp, #0x70]
0x0000000001c1a9b4: ldp        x20, x19, [sp, #0x60]
0x0000000001c1a9b8: add        sp, sp, #0x80
0x0000000001c1a9bc: ret        
0x0000000001c1a9c0: mov        x20, x0
0x0000000001c1a9c4: add        x0, x19, #0x230
0x0000000001c1a9c8: bl         #0x1c17f14
0x0000000001c1a9cc: mov        x0, x19
0x0000000001c1a9d0: bl         #0x4406ed8
0x0000000001c1a9d4: mov        x0, x20
0x0000000001c1a9d8: bl         #0x4b97984
