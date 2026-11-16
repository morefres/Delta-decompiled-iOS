; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c9a8
0x0000000003e5c9a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5c9ac: stp        x20, x19, [sp, #0x10]
0x0000000003e5c9b0: stp        x29, x30, [sp, #0x20]
0x0000000003e5c9b4: add        x29, sp, #0x20
0x0000000003e5c9b8: mov        x20, x2
0x0000000003e5c9bc: mov        x21, x1
0x0000000003e5c9c0: mov        x22, x0
0x0000000003e5c9c4: adrp       x8, #0x6621000
0x0000000003e5c9c8: add        x8, x8, #0x13c
0x0000000003e5c9cc: ldr        w0, [x8]
0x0000000003e5c9d0: bl         #0x47e85ac
0x0000000003e5c9d4: mov        x19, x0
0x0000000003e5c9d8: mov        x0, x22
0x0000000003e5c9dc: mov        x1, x21
0x0000000003e5c9e0: mov        x2, x20
0x0000000003e5c9e4: mov        w3, #0
0x0000000003e5c9e8: bl         #0x3e5bfe8
0x0000000003e5c9ec: mov        x0, x19
0x0000000003e5c9f0: bl         #0x47e85ac
0x0000000003e5c9f4: ldp        x29, x30, [sp, #0x20]
0x0000000003e5c9f8: ldp        x20, x19, [sp, #0x10]
0x0000000003e5c9fc: ldp        x22, x21, [sp], #0x30
0x0000000003e5ca00: ret        
0x0000000003e5ca04: bl         #0x18bd8
0x0000000003e5ca08: mov        x20, x0
0x0000000003e5ca0c: mov        x0, x19
0x0000000003e5ca10: bl         #0x47e85ac
0x0000000003e5ca14: mov        x0, x20
0x0000000003e5ca18: bl         #0x4b97984
0x0000000003e5ca1c: bl         #0x18bd8
