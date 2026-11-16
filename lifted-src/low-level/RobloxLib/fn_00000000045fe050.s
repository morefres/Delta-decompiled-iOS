; instruction-faithful ARM64 fallback for RobloxLib::function_45fe050
0x00000000045fe050: stp        x22, x21, [sp, #-0x30]!
0x00000000045fe054: stp        x20, x19, [sp, #0x10]
0x00000000045fe058: stp        x29, x30, [sp, #0x20]
0x00000000045fe05c: add        x29, sp, #0x20
0x00000000045fe060: mov        x21, x3
0x00000000045fe064: mov        x20, x2
0x00000000045fe068: mov        x3, x1
0x00000000045fe06c: mov        x19, x0
0x00000000045fe070: mov        w8, #0x937b
0x00000000045fe074: movk       w8, #0x65c2, lsl #16
0x00000000045fe078: ldxr       w9, [x19]
0x00000000045fe07c: cbnz       w9, #0x45fe08c
0x00000000045fe080: stxr       w9, w8, [x19]
0x00000000045fe084: cbnz       w9, #0x45fe078
0x00000000045fe088: b          #0x45fe0a8
0x00000000045fe08c: clrex      
0x00000000045fe090: adrp       x2, #0x50df000
0x00000000045fe094: add        x2, x2, #0x55c
0x00000000045fe098: mov        x0, x19
0x00000000045fe09c: mov        w1, #3
0x00000000045fe0a0: bl         #0x46a9740
0x00000000045fe0a4: cbnz       w0, #0x45fe0e8
0x00000000045fe0a8: ldr        x0, [x21]
0x00000000045fe0ac: blr        x20
0x00000000045fe0b0: mov        w9, #0xdd
0x00000000045fe0b4: ldxr       w8, [x19]
0x00000000045fe0b8: stlxr      w10, w9, [x19]
0x00000000045fe0bc: cbnz       w10, #0x45fe0b4
0x00000000045fe0c0: mov        w9, #0x8d2
0x00000000045fe0c4: movk       w9, #0x5a3, lsl #16
0x00000000045fe0c8: cmp        w8, w9
0x00000000045fe0cc: b.ne       #0x45fe0e8
0x00000000045fe0d0: mov        x0, x19
0x00000000045fe0d4: mov        w1, #1
0x00000000045fe0d8: ldp        x29, x30, [sp, #0x20]
0x00000000045fe0dc: ldp        x20, x19, [sp, #0x10]
0x00000000045fe0e0: ldp        x22, x21, [sp], #0x30
0x00000000045fe0e4: b          #0x5c818
0x00000000045fe0e8: ldp        x29, x30, [sp, #0x20]
0x00000000045fe0ec: ldp        x20, x19, [sp, #0x10]
0x00000000045fe0f0: ldp        x22, x21, [sp], #0x30
0x00000000045fe0f4: ret        
