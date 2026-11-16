; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d048
0x0000000003f9d048: stp        x22, x21, [sp, #-0x30]!
0x0000000003f9d04c: stp        x20, x19, [sp, #0x10]
0x0000000003f9d050: stp        x29, x30, [sp, #0x20]
0x0000000003f9d054: add        x29, sp, #0x20
0x0000000003f9d058: mov        x19, x0
0x0000000003f9d05c: bl         #0x3fe063c
0x0000000003f9d060: adrp       x8, #0x6155000
0x0000000003f9d064: add        x8, x8, #0x6a0
0x0000000003f9d068: ldrb       w8, [x8]
0x0000000003f9d06c: cmp        w8, #1
0x0000000003f9d070: b.ne       #0x3f9d088
0x0000000003f9d074: add        x0, x19, #0x228
0x0000000003f9d078: bl         #0x1c42350
0x0000000003f9d07c: cbz        x0, #0x3f9d0c8
0x0000000003f9d080: ldr        x19, [x0, #0x168]
0x0000000003f9d084: b          #0x3f9d0cc
0x0000000003f9d088: ldr        x0, [x19, #0x238]
0x0000000003f9d08c: cbz        x0, #0x3f9d0c8
0x0000000003f9d090: bl         #0x4b98098
0x0000000003f9d094: cbz        x0, #0x3f9d0c8
0x0000000003f9d098: mov        x20, x0
0x0000000003f9d09c: ldr        x21, [x19, #0x230]
0x0000000003f9d0a0: cbz        x21, #0x3f9d0ac
0x0000000003f9d0a4: ldr        x19, [x21, #0x168]
0x0000000003f9d0a8: b          #0x3f9d0ac
0x0000000003f9d0ac: add        x8, x20, #8
0x0000000003f9d0b0: ldaxr      x9, [x8]
0x0000000003f9d0b4: sub        x10, x9, #1
0x0000000003f9d0b8: stlxr      w11, x10, [x8]
0x0000000003f9d0bc: cbnz       w11, #0x3f9d0b0
0x0000000003f9d0c0: cbz        x9, #0x3f9d0e0
0x0000000003f9d0c4: cbnz       x21, #0x3f9d0cc
0x0000000003f9d0c8: mov        x19, #0
0x0000000003f9d0cc: mov        x0, x19
0x0000000003f9d0d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f9d0d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f9d0d8: ldp        x22, x21, [sp], #0x30
0x0000000003f9d0dc: ret        
0x0000000003f9d0e0: ldr        x8, [x20]
0x0000000003f9d0e4: ldr        x8, [x8, #0x10]
0x0000000003f9d0e8: mov        x0, x20
0x0000000003f9d0ec: blr        x8
0x0000000003f9d0f0: mov        x0, x20
0x0000000003f9d0f4: bl         #0x4b9808c
0x0000000003f9d0f8: cbnz       x21, #0x3f9d0cc
0x0000000003f9d0fc: b          #0x3f9d0c8
