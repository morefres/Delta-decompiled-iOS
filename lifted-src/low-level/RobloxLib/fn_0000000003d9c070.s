; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c070
0x0000000003d9c070: stp        x24, x23, [sp, #-0x40]!
0x0000000003d9c074: stp        x22, x21, [sp, #0x10]
0x0000000003d9c078: stp        x20, x19, [sp, #0x20]
0x0000000003d9c07c: stp        x29, x30, [sp, #0x30]
0x0000000003d9c080: add        x29, sp, #0x30
0x0000000003d9c084: mov        x19, x3
0x0000000003d9c088: mov        x20, x2
0x0000000003d9c08c: mov        x21, x1
0x0000000003d9c090: ldr        x23, [x0]
0x0000000003d9c094: adrp       x8, #0x6192000
0x0000000003d9c098: add        x8, x8, #0x330
0x0000000003d9c09c: ldrb       w8, [x8]
0x0000000003d9c0a0: cmp        w8, #1
0x0000000003d9c0a4: b.ne       #0x3d9c0ec
0x0000000003d9c0a8: adrp       x8, #0x6620000
0x0000000003d9c0ac: add        x8, x8, #0x23c
0x0000000003d9c0b0: ldr        w0, [x8]
0x0000000003d9c0b4: bl         #0x47e85ac
0x0000000003d9c0b8: mov        x22, x0
0x0000000003d9c0bc: mov        x0, x23
0x0000000003d9c0c0: mov        x1, x21
0x0000000003d9c0c4: mov        x2, x20
0x0000000003d9c0c8: mov        x3, x19
0x0000000003d9c0cc: bl         #0x3d93bf4
0x0000000003d9c0d0: mov        x0, x22
0x0000000003d9c0d4: bl         #0x47e85ac
0x0000000003d9c0d8: ldp        x29, x30, [sp, #0x30]
0x0000000003d9c0dc: ldp        x20, x19, [sp, #0x20]
0x0000000003d9c0e0: ldp        x22, x21, [sp, #0x10]
0x0000000003d9c0e4: ldp        x24, x23, [sp], #0x40
0x0000000003d9c0e8: ret        
0x0000000003d9c0ec: mov        x0, x23
0x0000000003d9c0f0: mov        x1, x21
0x0000000003d9c0f4: mov        x2, x20
0x0000000003d9c0f8: mov        x3, x19
0x0000000003d9c0fc: ldp        x29, x30, [sp, #0x30]
0x0000000003d9c100: ldp        x20, x19, [sp, #0x20]
0x0000000003d9c104: ldp        x22, x21, [sp, #0x10]
0x0000000003d9c108: ldp        x24, x23, [sp], #0x40
0x0000000003d9c10c: b          #0x3d93bf4
0x0000000003d9c110: bl         #0x18bd8
0x0000000003d9c114: mov        x19, x0
0x0000000003d9c118: mov        x0, x22
0x0000000003d9c11c: bl         #0x47e85ac
0x0000000003d9c120: mov        x0, x19
0x0000000003d9c124: bl         #0x4b97984
0x0000000003d9c128: bl         #0x18bd8
