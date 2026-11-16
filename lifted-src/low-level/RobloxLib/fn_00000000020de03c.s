; instruction-faithful ARM64 fallback for RobloxLib::function_20de03c
0x00000000020de03c: sub        sp, sp, #0x50
0x00000000020de040: stp        x20, x19, [sp, #0x30]
0x00000000020de044: stp        x29, x30, [sp, #0x40]
0x00000000020de048: add        x29, sp, #0x40
0x00000000020de04c: mov        x19, x8
0x00000000020de050: stp        x0, x1, [sp, #0x10]
0x00000000020de054: stp        x2, x3, [sp, #0x20]
0x00000000020de058: bl         #0x20ac888
0x00000000020de05c: ldr        x8, [x0, #0x1a8]
0x00000000020de060: adrp       x9, #0x6673000
0x00000000020de064: add        x9, x9, #0x550
0x00000000020de068: cmp        x8, #0
0x00000000020de06c: csel       x8, x9, x8, eq
0x00000000020de070: ldr        w3, [x8]
0x00000000020de074: adrp       x4, #0x20de000
0x00000000020de078: add        x4, x4, #0xfc
0x00000000020de07c: mov        x8, sp
0x00000000020de080: add        x5, sp, #0x10
0x00000000020de084: mov        w0, #0x2ae
0x00000000020de088: mov        w1, #0x140
0x00000000020de08c: mov        w2, #8
0x00000000020de090: bl         #0x20ba8
0x00000000020de094: ldp        x9, x8, [sp]
0x00000000020de098: stp        x9, x8, [x19]
0x00000000020de09c: cbz        x8, #0x20de0ec
0x00000000020de0a0: add        x8, x8, #8
0x00000000020de0a4: ldxr       x9, [x8]
0x00000000020de0a8: add        x9, x9, #1
0x00000000020de0ac: stxr       w10, x9, [x8]
0x00000000020de0b0: cbnz       w10, #0x20de0a4
0x00000000020de0b4: ldr        x19, [sp, #8]
0x00000000020de0b8: cbz        x19, #0x20de0ec
0x00000000020de0bc: add        x8, x19, #8
0x00000000020de0c0: ldaxr      x9, [x8]
0x00000000020de0c4: sub        x10, x9, #1
0x00000000020de0c8: stlxr      w11, x10, [x8]
0x00000000020de0cc: cbnz       w11, #0x20de0c0
0x00000000020de0d0: cbnz       x9, #0x20de0ec
0x00000000020de0d4: ldr        x8, [x19]
0x00000000020de0d8: ldr        x8, [x8, #0x10]
0x00000000020de0dc: mov        x0, x19
0x00000000020de0e0: blr        x8
0x00000000020de0e4: mov        x0, x19
0x00000000020de0e8: bl         #0x4b9808c
0x00000000020de0ec: ldp        x29, x30, [sp, #0x40]
0x00000000020de0f0: ldp        x20, x19, [sp, #0x30]
0x00000000020de0f4: add        sp, sp, #0x50
0x00000000020de0f8: ret        
