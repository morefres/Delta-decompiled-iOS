; instruction-faithful ARM64 fallback for RobloxLib::function_40fe84c
0x00000000040fe84c: sub        sp, sp, #0x60
0x00000000040fe850: stp        x22, x21, [sp, #0x30]
0x00000000040fe854: stp        x20, x19, [sp, #0x40]
0x00000000040fe858: stp        x29, x30, [sp, #0x50]
0x00000000040fe85c: add        x29, sp, #0x50
0x00000000040fe860: stp        x3, x3, [sp, #0x20]
0x00000000040fe864: add        x8, sp, #0x20
0x00000000040fe868: stp        x0, x8, [sp]
0x00000000040fe86c: add        x8, sp, #0x28
0x00000000040fe870: str        x8, [sp, #0x10]
0x00000000040fe874: strb       wzr, [sp, #0x18]
0x00000000040fe878: cmp        x1, x2
0x00000000040fe87c: b.eq       #0x40fe8d8
0x00000000040fe880: mov        x19, x2
0x00000000040fe884: mov        x20, x1
0x00000000040fe888: mov        x21, x0
0x00000000040fe88c: mov        x22, x1
0x00000000040fe890: mov        x0, x3
0x00000000040fe894: mov        x1, x22
0x00000000040fe898: bl         #0x40fe910
0x00000000040fe89c: add        x22, x22, #0x288
0x00000000040fe8a0: ldr        x8, [sp, #0x28]
0x00000000040fe8a4: add        x3, x8, #0x288
0x00000000040fe8a8: str        x3, [sp, #0x28]
0x00000000040fe8ac: cmp        x22, x19
0x00000000040fe8b0: b.ne       #0x40fe890
0x00000000040fe8b4: mov        w8, #1
0x00000000040fe8b8: strb       w8, [sp, #0x18]
0x00000000040fe8bc: cmp        x20, x19
0x00000000040fe8c0: b.eq       #0x40fe8e0
0x00000000040fe8c4: mov        x0, x21
0x00000000040fe8c8: mov        x1, x20
0x00000000040fe8cc: bl         #0x40fec8c
0x00000000040fe8d0: add        x20, x20, #0x288
0x00000000040fe8d4: b          #0x40fe8bc
0x00000000040fe8d8: mov        w8, #1
0x00000000040fe8dc: strb       w8, [sp, #0x18]
0x00000000040fe8e0: mov        x0, sp
0x00000000040fe8e4: bl         #0x40fed28
0x00000000040fe8e8: ldp        x29, x30, [sp, #0x50]
0x00000000040fe8ec: ldp        x20, x19, [sp, #0x40]
0x00000000040fe8f0: ldp        x22, x21, [sp, #0x30]
0x00000000040fe8f4: add        sp, sp, #0x60
0x00000000040fe8f8: ret        
0x00000000040fe8fc: mov        x19, x0
0x00000000040fe900: mov        x0, sp
0x00000000040fe904: bl         #0x40fed28
0x00000000040fe908: mov        x0, x19
0x00000000040fe90c: bl         #0x4b97984
