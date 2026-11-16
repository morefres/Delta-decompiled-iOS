; instruction-faithful ARM64 fallback for RobloxLib::function_36aa03c
0x00000000036aa03c: stp        x22, x21, [sp, #-0x30]!
0x00000000036aa040: stp        x20, x19, [sp, #0x10]
0x00000000036aa044: stp        x29, x30, [sp, #0x20]
0x00000000036aa048: add        x29, sp, #0x20
0x00000000036aa04c: mov        x19, x8
0x00000000036aa050: cbz        x0, #0x36aa0b4
0x00000000036aa054: mov        x20, x1
0x00000000036aa058: mov        x21, x0
0x00000000036aa05c: mov        w0, #0x58
0x00000000036aa060: bl         #0x47e9370
0x00000000036aa064: fmov       d0, xzr
0x00000000036aa068: stp        x21, x20, [x0, #0x10]
0x00000000036aa06c: str        xzr, [x0, #0x20]
0x00000000036aa070: mov        v0.d[1], v0.d[0]
0x00000000036aa074: stur       q0, [x0, #0x28]
0x00000000036aa078: adrp       x8, #0x4cea000
0x00000000036aa07c: ldr        d0, [x8, #0xb68]
0x00000000036aa080: str        d0, [x0, #0x38]
0x00000000036aa084: mov        w8, #0x7d0
0x00000000036aa088: str        w8, [x0, #0x40]
0x00000000036aa08c: adrp       x8, #0x5f69000
0x00000000036aa090: add        x8, x8, #0xeb8
0x00000000036aa094: str        xzr, [x0, #0x48]
0x00000000036aa098: stp        x8, xzr, [x0]
0x00000000036aa09c: mov        x8, x0
0x00000000036aa0a0: str        wzr, [x8, #0x50]!
0x00000000036aa0a4: ldxr       w9, [x8]
0x00000000036aa0a8: add        w9, w9, #1
0x00000000036aa0ac: stxr       w10, w9, [x8]
0x00000000036aa0b0: cbnz       w10, #0x36aa0a4
0x00000000036aa0b4: str        x0, [x19]
0x00000000036aa0b8: ldp        x29, x30, [sp, #0x20]
0x00000000036aa0bc: ldp        x20, x19, [sp, #0x10]
0x00000000036aa0c0: ldp        x22, x21, [sp], #0x30
0x00000000036aa0c4: ret        
