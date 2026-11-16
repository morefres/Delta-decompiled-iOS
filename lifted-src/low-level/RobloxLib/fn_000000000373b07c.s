; instruction-faithful ARM64 fallback for RobloxLib::function_373b07c
0x000000000373b07c: stp        x20, x19, [sp, #-0x20]!
0x000000000373b080: stp        x29, x30, [sp, #0x10]
0x000000000373b084: add        x29, sp, #0x10
0x000000000373b088: ldp        x19, x20, [x1]
0x000000000373b08c: ldr        x8, [x0, #8]
0x000000000373b090: ldr        x0, [x8, #0x10]
0x000000000373b094: ldr        x8, [x0]
0x000000000373b098: ldr        x8, [x8, #0x70]
0x000000000373b09c: blr        x8
0x000000000373b0a0: mov        x1, x19
0x000000000373b0a4: mov        x2, x20
0x000000000373b0a8: ldp        x29, x30, [sp, #0x10]
0x000000000373b0ac: ldp        x20, x19, [sp], #0x20
0x000000000373b0b0: b          #0x36b3f40
0x000000000373b0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000373b0b8: stp        x29, x30, [sp, #0x10]
0x000000000373b0bc: add        x29, sp, #0x10
0x000000000373b0c0: mov        x8, x1
0x000000000373b0c4: mov        x19, x0
0x000000000373b0c8: adrp       x1, #0x5f6f000
0x000000000373b0cc: add        x1, x1, #0x9b8
0x000000000373b0d0: mov        x0, x8
0x000000000373b0d4: bl         #0x21618
0x000000000373b0d8: add        x8, x19, #8
0x000000000373b0dc: cmp        w0, #0
0x000000000373b0e0: csel       x0, x8, xzr, ne
0x000000000373b0e4: ldp        x29, x30, [sp, #0x10]
0x000000000373b0e8: ldp        x20, x19, [sp], #0x20
0x000000000373b0ec: ret        
