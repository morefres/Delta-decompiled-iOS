; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc4f4
0x0000000001ecc4f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecc4f8: stp        x20, x19, [sp, #0x10]
0x0000000001ecc4fc: stp        x29, x30, [sp, #0x20]
0x0000000001ecc500: add        x29, sp, #0x20
0x0000000001ecc504: mov        x19, x2
0x0000000001ecc508: mov        x20, x0
0x0000000001ecc50c: ldr        x0, [x0, #0xb8]
0x0000000001ecc510: ldr        x8, [x0]
0x0000000001ecc514: ldr        x8, [x8, #0x20]
0x0000000001ecc518: blr        x8
0x0000000001ecc51c: mov        x21, x0
0x0000000001ecc520: ldr        x0, [x20, #0xb8]
0x0000000001ecc524: ldr        x8, [x0]
0x0000000001ecc528: ldr        x8, [x8, #0x20]
0x0000000001ecc52c: mov        x1, x19
0x0000000001ecc530: blr        x8
0x0000000001ecc534: cmp        w21, w0
0x0000000001ecc538: cset       w0, eq
0x0000000001ecc53c: ldp        x29, x30, [sp, #0x20]
0x0000000001ecc540: ldp        x20, x19, [sp, #0x10]
0x0000000001ecc544: ldp        x22, x21, [sp], #0x30
0x0000000001ecc548: ret        
