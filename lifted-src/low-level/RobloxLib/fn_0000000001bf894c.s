; instruction-faithful ARM64 fallback for RobloxLib::function_1bf894c
0x0000000001bf894c: sub        sp, sp, #0x80
0x0000000001bf8950: stp        x20, x19, [sp, #0x60]
0x0000000001bf8954: stp        x29, x30, [sp, #0x70]
0x0000000001bf8958: add        x29, sp, #0x70
0x0000000001bf895c: mov        x8, x5
0x0000000001bf8960: mov        x19, x0
0x0000000001bf8964: ldp        x9, x10, [x29, #0x10]
0x0000000001bf8968: ldr        q0, [x29, #0x20]
0x0000000001bf896c: ldp        x11, x12, [x29, #0x30]
0x0000000001bf8970: ldr        q1, [x29, #0x40]
0x0000000001bf8974: ldp        x13, x14, [x29, #0x50]
0x0000000001bf8978: stp        x13, x14, [sp, #0x50]
0x0000000001bf897c: str        q1, [sp, #0x40]
0x0000000001bf8980: stp        x11, x12, [sp, #0x30]
0x0000000001bf8984: str        q0, [sp, #0x20]
0x0000000001bf8988: stp        x9, x10, [sp, #0x10]
0x0000000001bf898c: stp        x6, x7, [sp]
0x0000000001bf8990: mov        w5, #1
0x0000000001bf8994: mov        w6, #1
0x0000000001bf8998: mov        x7, x8
0x0000000001bf899c: bl         #0x4406be8
0x0000000001bf89a0: adrp       x8, #0x5d34000
0x0000000001bf89a4: add        x8, x8, #0x290
0x0000000001bf89a8: str        x8, [x0, #0x230]
0x0000000001bf89ac: add        x1, x0, #0x230
0x0000000001bf89b0: bl         #0x4408f38
0x0000000001bf89b4: mov        x0, x19
0x0000000001bf89b8: ldp        x29, x30, [sp, #0x70]
0x0000000001bf89bc: ldp        x20, x19, [sp, #0x60]
0x0000000001bf89c0: add        sp, sp, #0x80
0x0000000001bf89c4: ret        
0x0000000001bf89c8: mov        x20, x0
0x0000000001bf89cc: add        x0, x19, #0x230
0x0000000001bf89d0: bl         #0x1bf4338
0x0000000001bf89d4: mov        x0, x19
0x0000000001bf89d8: bl         #0x4406ed8
0x0000000001bf89dc: mov        x0, x20
0x0000000001bf89e0: bl         #0x4b97984
