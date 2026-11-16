; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a038
0x0000000003e1a038: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1a03c: stp        x29, x30, [sp, #0x10]
0x0000000003e1a040: add        x29, sp, #0x10
0x0000000003e1a044: sub        sp, sp, #0x270
0x0000000003e1a048: mov        x19, x8
0x0000000003e1a04c: adrp       x1, #0x6620000
0x0000000003e1a050: add        x1, x1, #0xe78
0x0000000003e1a054: add        x0, sp, #0x28
0x0000000003e1a058: bl         #0x2df84c
0x0000000003e1a05c: adrp       x8, #0x6193000
0x0000000003e1a060: ldr        w2, [x8, #0x508]
0x0000000003e1a064: adrp       x8, #0x6193000
0x0000000003e1a068: ldr        w8, [x8, #0x5e0]
0x0000000003e1a06c: scvtf      d0, w8
0x0000000003e1a070: add        x0, sp, #0x10
0x0000000003e1a074: mov        w1, #3
0x0000000003e1a078: bl         #0x3e16190
0x0000000003e1a07c: bl         #0x3e1ae94
0x0000000003e1a080: str        x0, [sp, #8]
0x0000000003e1a084: adrp       x8, #0x6193000
0x0000000003e1a088: ldr        w8, [x8, #0x730]
0x0000000003e1a08c: adrp       x9, #0x6193000
0x0000000003e1a090: ldrb       w9, [x9, #0x5f8]
0x0000000003e1a094: cmp        w9, #0
0x0000000003e1a098: csinc      w4, w8, wzr, ne
0x0000000003e1a09c: add        x1, sp, #0x10
0x0000000003e1a0a0: add        x2, sp, #8
0x0000000003e1a0a4: add        x3, sp, #0x28
0x0000000003e1a0a8: mov        x0, x19
0x0000000003e1a0ac: bl         #0x3e1b3e0
0x0000000003e1a0b0: ldr        x0, [sp, #8]
0x0000000003e1a0b4: cbz        x0, #0x3e1a0c4
0x0000000003e1a0b8: ldr        x8, [x0]
0x0000000003e1a0bc: ldr        x8, [x8, #0x10]
0x0000000003e1a0c0: blr        x8
0x0000000003e1a0c4: adrp       x1, #0x5c53000
0x0000000003e1a0c8: add        x1, x1, #0xe80
0x0000000003e1a0cc: add        x0, sp, #0x28
0x0000000003e1a0d0: bl         #0x2ead84
0x0000000003e1a0d4: add        sp, sp, #0x270
0x0000000003e1a0d8: ldp        x29, x30, [sp, #0x10]
0x0000000003e1a0dc: ldp        x20, x19, [sp], #0x20
0x0000000003e1a0e0: ret        
0x0000000003e1a0e4: bl         #0x18bd8
0x0000000003e1a0e8: mov        x19, x0
0x0000000003e1a0ec: ldr        x0, [sp, #8]
0x0000000003e1a0f0: cbz        x0, #0x3e1a10c
0x0000000003e1a0f4: ldr        x8, [x0]
0x0000000003e1a0f8: ldr        x8, [x8, #0x10]
0x0000000003e1a0fc: blr        x8
0x0000000003e1a100: b          #0x3e1a10c
0x0000000003e1a104: bl         #0x18bd8
0x0000000003e1a108: mov        x19, x0
0x0000000003e1a10c: adrp       x1, #0x5c53000
0x0000000003e1a110: add        x1, x1, #0xe80
0x0000000003e1a114: add        x0, sp, #0x28
0x0000000003e1a118: bl         #0x2ead84
0x0000000003e1a11c: mov        x0, x19
0x0000000003e1a120: bl         #0x4b97984
