; instruction-faithful ARM64 fallback for RobloxLib::function_1ded038
0x0000000001ded038: stp        x22, x21, [sp, #-0x30]!
0x0000000001ded03c: stp        x20, x19, [sp, #0x10]
0x0000000001ded040: stp        x29, x30, [sp, #0x20]
0x0000000001ded044: add        x29, sp, #0x20
0x0000000001ded048: mov        x19, x2
0x0000000001ded04c: ldr        x8, [x0]
0x0000000001ded050: ldr        x8, [x8, #0x108]
0x0000000001ded054: blr        x8
0x0000000001ded058: mov        x20, x0
0x0000000001ded05c: bl         #0x440f9b8
0x0000000001ded060: str        x0, [x19]
0x0000000001ded064: bl         #0x1e6dc
0x0000000001ded068: ldr        x8, [x19, #8]
0x0000000001ded06c: cmp        x8, x0
0x0000000001ded070: b.eq       #0x1ded094
0x0000000001ded074: mov        x21, x0
0x0000000001ded078: cbz        x8, #0x1ded088
0x0000000001ded07c: ldr        x8, [x8, #0x10]
0x0000000001ded080: add        x0, x19, #0x10
0x0000000001ded084: blr        x8
0x0000000001ded088: str        w20, [x19, #0x10]
0x0000000001ded08c: str        x21, [x19, #8]
0x0000000001ded090: b          #0x1ded098
0x0000000001ded094: str        w20, [x19, #0x10]
0x0000000001ded098: ldp        x29, x30, [sp, #0x20]
0x0000000001ded09c: ldp        x20, x19, [sp, #0x10]
0x0000000001ded0a0: ldp        x22, x21, [sp], #0x30
0x0000000001ded0a4: ret        
0x0000000001ded0a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ded0ac: stp        x20, x19, [sp, #0x10]
0x0000000001ded0b0: stp        x29, x30, [sp, #0x20]
0x0000000001ded0b4: add        x29, sp, #0x20
0x0000000001ded0b8: mov        x19, x2
0x0000000001ded0bc: ldr        x0, [x0, #0xb8]
0x0000000001ded0c0: ldr        x8, [x0]
0x0000000001ded0c4: ldr        x8, [x8, #0x20]
0x0000000001ded0c8: blr        x8
0x0000000001ded0cc: mov        x20, x0
0x0000000001ded0d0: bl         #0x4405c14
0x0000000001ded0d4: str        x0, [x19]
0x0000000001ded0d8: bl         #0x182238c
0x0000000001ded0dc: ldr        x8, [x19, #8]
0x0000000001ded0e0: cmp        x8, x0
0x0000000001ded0e4: b.eq       #0x1ded108
0x0000000001ded0e8: mov        x21, x0
0x0000000001ded0ec: cbz        x8, #0x1ded0fc
0x0000000001ded0f0: ldr        x8, [x8, #0x10]
0x0000000001ded0f4: add        x0, x19, #0x10
0x0000000001ded0f8: blr        x8
0x0000000001ded0fc: str        w20, [x19, #0x10]
0x0000000001ded100: str        x21, [x19, #8]
0x0000000001ded104: b          #0x1ded10c
0x0000000001ded108: str        w20, [x19, #0x10]
0x0000000001ded10c: ldp        x29, x30, [sp, #0x20]
0x0000000001ded110: ldp        x20, x19, [sp, #0x10]
0x0000000001ded114: ldp        x22, x21, [sp], #0x30
0x0000000001ded118: ret        
