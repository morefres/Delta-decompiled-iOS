; instruction-faithful ARM64 fallback for RobloxLib::function_3a9a06c
0x0000000003a9a06c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9a070: stp        x29, x30, [sp, #0x10]
0x0000000003a9a074: add        x29, sp, #0x10
0x0000000003a9a078: mov        x19, x2
0x0000000003a9a07c: ldr        x0, [x2, #0x68]
0x0000000003a9a080: ldr        x1, [x1, #0x68]
0x0000000003a9a084: bl         #0x3a9a0a0
0x0000000003a9a088: add        x8, x19, #0x60
0x0000000003a9a08c: mov        w9, #1
0x0000000003a9a090: stlrb      w9, [x8]
0x0000000003a9a094: ldp        x29, x30, [sp, #0x10]
0x0000000003a9a098: ldp        x20, x19, [sp], #0x20
0x0000000003a9a09c: ret        
0x0000000003a9a0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9a0a4: stp        x29, x30, [sp, #0x10]
0x0000000003a9a0a8: add        x29, sp, #0x10
0x0000000003a9a0ac: mov        x19, x1
0x0000000003a9a0b0: mov        x20, x0
0x0000000003a9a0b4: bl         #0x1de78
0x0000000003a9a0b8: ldr        x8, [x19, #0x10]
0x0000000003a9a0bc: str        x8, [x20, #0x10]
0x0000000003a9a0c0: ldr        w8, [x19, #0x18]
0x0000000003a9a0c4: str        w8, [x20, #0x18]
0x0000000003a9a0c8: ldrb       w8, [x19, #0x1c]
0x0000000003a9a0cc: strb       w8, [x20, #0x1c]
0x0000000003a9a0d0: add        x0, x20, #0x20
0x0000000003a9a0d4: add        x1, x19, #0x20
0x0000000003a9a0d8: bl         #0x1de78
0x0000000003a9a0dc: ldr        x8, [x19, #0x30]
0x0000000003a9a0e0: str        x8, [x20, #0x30]
0x0000000003a9a0e4: bl         #0x47f9f58
0x0000000003a9a0e8: str        d0, [x20, #0x38]
0x0000000003a9a0ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a9a0f0: ldp        x20, x19, [sp], #0x20
0x0000000003a9a0f4: ret        
