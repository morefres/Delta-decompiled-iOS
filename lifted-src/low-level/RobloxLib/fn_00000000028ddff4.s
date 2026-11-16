; instruction-faithful ARM64 fallback for RobloxLib::function_28ddff4
0x00000000028ddff4: stp        x24, x23, [sp, #-0x40]!
0x00000000028ddff8: stp        x22, x21, [sp, #0x10]
0x00000000028ddffc: stp        x20, x19, [sp, #0x20]
0x00000000028de000: stp        x29, x30, [sp, #0x30]
0x00000000028de004: add        x29, sp, #0x30
0x00000000028de008: mov        x22, x1
0x00000000028de00c: mov        x21, x0
0x00000000028de010: mov        x20, x8
0x00000000028de014: adrp       x8, #0x6912000
0x00000000028de018: add        x8, x8, #0xde0
0x00000000028de01c: ldr        w0, [x8]
0x00000000028de020: bl         #0x47e85ac
0x00000000028de024: mov        x19, x0
0x00000000028de028: mov        x0, x21
0x00000000028de02c: bl         #0x47f274c
0x00000000028de030: mov        w0, #0x40
0x00000000028de034: bl         #0x47f242c
0x00000000028de038: mov        x23, x0
0x00000000028de03c: adrp       x8, #0x4baa000
0x00000000028de040: ldr        d0, [x8, #0x668]
0x00000000028de044: adrp       x8, #0x28de000
0x00000000028de048: add        x8, x8, #0x104
0x00000000028de04c: str        d0, [x0]
0x00000000028de050: stp        xzr, xzr, [x0, #0x10]
0x00000000028de054: str        x8, [x0, #8]
0x00000000028de058: ldr        x8, [x21]
0x00000000028de05c: str        x8, [x0, #0x20]
0x00000000028de060: cbz        x8, #0x28de084
0x00000000028de064: add        x8, x8, #4
0x00000000028de068: ldaxr      w9, [x8]
0x00000000028de06c: add        w9, w9, #1
0x00000000028de070: stlxr      w10, w9, [x8]
0x00000000028de074: cbnz       w10, #0x28de068
0x00000000028de078: ldr        x8, [x23, #0x18]
0x00000000028de07c: orr        x8, x8, #4
0x00000000028de080: b          #0x28de088
0x00000000028de084: mov        w8, #4
0x00000000028de088: str        x8, [x23, #0x18]
0x00000000028de08c: adrp       x8, #0x28de000
0x00000000028de090: add        x8, x8, #0x10c
0x00000000028de094: str        x8, [x23, #0x28]
0x00000000028de098: ldr        q0, [x22]
0x00000000028de09c: str        q0, [x23, #0x30]
0x00000000028de0a0: stp        xzr, xzr, [x22]
0x00000000028de0a4: ldr        x0, [x21]
0x00000000028de0a8: mov        x1, x23
0x00000000028de0ac: bl         #0x47f1f20
0x00000000028de0b0: add        x8, x23, #4
0x00000000028de0b4: str        x23, [x20]
0x00000000028de0b8: ldaxr      w9, [x8]
0x00000000028de0bc: add        w9, w9, #1
0x00000000028de0c0: stlxr      w10, w9, [x8]
0x00000000028de0c4: cbnz       w10, #0x28de0b8
0x00000000028de0c8: mov        x0, x19
0x00000000028de0cc: bl         #0x47e85ac
0x00000000028de0d0: ldp        x29, x30, [sp, #0x30]
0x00000000028de0d4: ldp        x20, x19, [sp, #0x20]
0x00000000028de0d8: ldp        x22, x21, [sp, #0x10]
0x00000000028de0dc: ldp        x24, x23, [sp], #0x40
0x00000000028de0e0: ret        
0x00000000028de0e4: bl         #0x18bd8
0x00000000028de0e8: b          #0x28de0ec
0x00000000028de0ec: mov        x20, x0
0x00000000028de0f0: mov        x0, x19
0x00000000028de0f4: bl         #0x47e85ac
0x00000000028de0f8: mov        x0, x20
0x00000000028de0fc: bl         #0x4b97984
0x00000000028de100: bl         #0x18bd8
