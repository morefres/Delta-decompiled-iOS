; instruction-faithful ARM64 fallback for RobloxLib::function_1a694bc
0x0000000001a694bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a694c0: stp        x20, x19, [sp, #0x10]
0x0000000001a694c4: stp        x29, x30, [sp, #0x20]
0x0000000001a694c8: add        x29, sp, #0x20
0x0000000001a694cc: mov        x20, x2
0x0000000001a694d0: mov        x21, x1
0x0000000001a694d4: mov        x22, x0
0x0000000001a694d8: adrp       x8, #0x65ea000
0x0000000001a694dc: ldr        w0, [x8, #0x6a8]
0x0000000001a694e0: bl         #0x47e85ac
0x0000000001a694e4: mov        x19, x0
0x0000000001a694e8: mov        x0, x22
0x0000000001a694ec: mov        x1, x21
0x0000000001a694f0: bl         #0x1a6a0a8
0x0000000001a694f4: mov        x1, x20
0x0000000001a694f8: bl         #0x1a6580c
0x0000000001a694fc: mov        x20, x0
0x0000000001a69500: mov        x0, x19
0x0000000001a69504: bl         #0x47e85ac
0x0000000001a69508: mov        x0, x20
0x0000000001a6950c: ldp        x29, x30, [sp, #0x20]
0x0000000001a69510: ldp        x20, x19, [sp, #0x10]
0x0000000001a69514: ldp        x22, x21, [sp], #0x30
0x0000000001a69518: ret        
0x0000000001a6951c: bl         #0x18bd8
0x0000000001a69520: mov        x20, x0
0x0000000001a69524: mov        x0, x19
0x0000000001a69528: bl         #0x47e85ac
0x0000000001a6952c: mov        x0, x20
0x0000000001a69530: bl         #0x4b97984
0x0000000001a69534: bl         #0x18bd8
