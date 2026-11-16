; instruction-faithful ARM64 fallback for RobloxLib::function_25ff068
0x00000000025ff068: stp        x20, x19, [sp, #-0x20]!
0x00000000025ff06c: stp        x29, x30, [sp, #0x10]
0x00000000025ff070: add        x29, sp, #0x10
0x00000000025ff074: mov        x19, x0
0x00000000025ff078: ldr        x1, [x0, #0x10]
0x00000000025ff07c: add        x8, x0, #0x40
0x00000000025ff080: cmp        x1, x8
0x00000000025ff084: b.eq       #0x25ff09c
0x00000000025ff088: ldr        w8, [x19, #4]
0x00000000025ff08c: lsl        x2, x8, #3
0x00000000025ff090: mov        x0, x19
0x00000000025ff094: mov        w3, #8
0x00000000025ff098: bl         #0x58f60
0x00000000025ff09c: ldr        x1, [x19, #8]
0x00000000025ff0a0: add        x8, x19, #0x2c0
0x00000000025ff0a4: cmp        x1, x8
0x00000000025ff0a8: b.eq       #0x25ff0c0
0x00000000025ff0ac: ldr        w2, [x19, #4]
0x00000000025ff0b0: mov        x0, x19
0x00000000025ff0b4: ldp        x29, x30, [sp, #0x10]
0x00000000025ff0b8: ldp        x20, x19, [sp], #0x20
0x00000000025ff0bc: b          #0x25ff0cc
0x00000000025ff0c0: ldp        x29, x30, [sp, #0x10]
0x00000000025ff0c4: ldp        x20, x19, [sp], #0x20
0x00000000025ff0c8: ret        
