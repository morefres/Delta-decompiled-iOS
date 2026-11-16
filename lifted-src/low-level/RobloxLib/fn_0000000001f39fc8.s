; instruction-faithful ARM64 fallback for RobloxLib::function_1f39fc8
0x0000000001f39fc8: sub        sp, sp, #0x30
0x0000000001f39fcc: stp        x20, x19, [sp, #0x10]
0x0000000001f39fd0: stp        x29, x30, [sp, #0x20]
0x0000000001f39fd4: add        x29, sp, #0x20
0x0000000001f39fd8: mov        x19, x8
0x0000000001f39fdc: cbnz       x0, #0x1f39fe4
0x0000000001f39fe0: bl         #0x647f28
0x0000000001f39fe4: str        x0, [sp]
0x0000000001f39fe8: mov        w8, #0x4e48
0x0000000001f39fec: str        w8, [sp, #8]
0x0000000001f39ff0: mov        x0, sp
0x0000000001f39ff4: mov        x8, x19
0x0000000001f39ff8: bl         #0x1f3a00c
0x0000000001f39ffc: ldp        x29, x30, [sp, #0x20]
0x0000000001f3a000: ldp        x20, x19, [sp, #0x10]
0x0000000001f3a004: add        sp, sp, #0x30
0x0000000001f3a008: ret        
0x0000000001f3a00c: sub        sp, sp, #0x40
0x0000000001f3a010: stp        x20, x19, [sp, #0x20]
0x0000000001f3a014: stp        x29, x30, [sp, #0x30]
0x0000000001f3a018: add        x29, sp, #0x30
0x0000000001f3a01c: mov        x19, x8
0x0000000001f3a020: str        x0, [sp, #0x18]
0x0000000001f3a024: bl         #0x1f398a8
0x0000000001f3a028: ldr        x8, [x0, #0x1a8]
0x0000000001f3a02c: adrp       x9, #0x6673000
0x0000000001f3a030: add        x9, x9, #0x550
0x0000000001f3a034: cmp        x8, #0
0x0000000001f3a038: csel       x8, x9, x8, eq
0x0000000001f3a03c: ldr        w3, [x8]
0x0000000001f3a040: adrp       x4, #0x1f3a000
0x0000000001f3a044: add        x4, x4, #0xc8
0x0000000001f3a048: add        x8, sp, #8
0x0000000001f3a04c: add        x5, sp, #0x18
0x0000000001f3a050: mov        w0, #0x474
0x0000000001f3a054: mov        w1, #0x100
0x0000000001f3a058: mov        w2, #8
0x0000000001f3a05c: bl         #0x20ba8
0x0000000001f3a060: ldp        x9, x8, [sp, #8]
0x0000000001f3a064: stp        x9, x8, [x19]
0x0000000001f3a068: cbz        x8, #0x1f3a0b8
0x0000000001f3a06c: add        x8, x8, #8
0x0000000001f3a070: ldxr       x9, [x8]
0x0000000001f3a074: add        x9, x9, #1
0x0000000001f3a078: stxr       w10, x9, [x8]
0x0000000001f3a07c: cbnz       w10, #0x1f3a070
0x0000000001f3a080: ldr        x19, [sp, #0x10]
0x0000000001f3a084: cbz        x19, #0x1f3a0b8
0x0000000001f3a088: add        x8, x19, #8
0x0000000001f3a08c: ldaxr      x9, [x8]
0x0000000001f3a090: sub        x10, x9, #1
0x0000000001f3a094: stlxr      w11, x10, [x8]
0x0000000001f3a098: cbnz       w11, #0x1f3a08c
0x0000000001f3a09c: cbnz       x9, #0x1f3a0b8
0x0000000001f3a0a0: ldr        x8, [x19]
0x0000000001f3a0a4: ldr        x8, [x8, #0x10]
0x0000000001f3a0a8: mov        x0, x19
0x0000000001f3a0ac: blr        x8
0x0000000001f3a0b0: mov        x0, x19
0x0000000001f3a0b4: bl         #0x4b9808c
0x0000000001f3a0b8: ldp        x29, x30, [sp, #0x30]
0x0000000001f3a0bc: ldp        x20, x19, [sp, #0x20]
0x0000000001f3a0c0: add        sp, sp, #0x40
0x0000000001f3a0c4: ret        
