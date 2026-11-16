; instruction-faithful ARM64 fallback for RobloxLib::function_40fe064
0x00000000040fe064: sub        sp, sp, #0x50
0x00000000040fe068: stp        x22, x21, [sp, #0x20]
0x00000000040fe06c: stp        x20, x19, [sp, #0x30]
0x00000000040fe070: stp        x29, x30, [sp, #0x40]
0x00000000040fe074: add        x29, sp, #0x40
0x00000000040fe078: mov        x19, x3
0x00000000040fe07c: mov        x20, x2
0x00000000040fe080: mov        x21, x1
0x00000000040fe084: mov        x22, x0
0x00000000040fe088: sturh      wzr, [sp, #0x1d]
0x00000000040fe08c: strb       wzr, [sp, #0x1f]
0x00000000040fe090: bl         #0x4102cf0
0x00000000040fe094: mov        x4, x0
0x00000000040fe098: mov        x5, x1
0x00000000040fe09c: add        x2, sp, #0x1d
0x00000000040fe0a0: mov        x0, x21
0x00000000040fe0a4: mov        x1, x20
0x00000000040fe0a8: mov        w3, #3
0x00000000040fe0ac: bl         #0x4102e7c
0x00000000040fe0b0: bl         #0x4102cf0
0x00000000040fe0b4: mov        x2, x0
0x00000000040fe0b8: mov        x3, x1
0x00000000040fe0bc: ldr        q0, [x19]
0x00000000040fe0c0: str        q0, [sp]
0x00000000040fe0c4: ldr        x8, [x19, #0x10]
0x00000000040fe0c8: str        x8, [sp, #0x10]
0x00000000040fe0cc: add        x1, sp, #0x1d
0x00000000040fe0d0: mov        x5, sp
0x00000000040fe0d4: mov        x0, x22
0x00000000040fe0d8: mov        w4, #0
0x00000000040fe0dc: bl         #0x40fe284
0x00000000040fe0e0: ldp        x29, x30, [sp, #0x40]
0x00000000040fe0e4: ldp        x20, x19, [sp, #0x30]
0x00000000040fe0e8: ldp        x22, x21, [sp, #0x20]
0x00000000040fe0ec: add        sp, sp, #0x50
0x00000000040fe0f0: ret        
