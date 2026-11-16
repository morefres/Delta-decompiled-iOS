; instruction-faithful ARM64 fallback for RobloxLib::function_1d59fe4
0x0000000001d59fe4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d59fe8: stp        x22, x21, [sp, #0x10]
0x0000000001d59fec: stp        x20, x19, [sp, #0x20]
0x0000000001d59ff0: stp        x29, x30, [sp, #0x30]
0x0000000001d59ff4: add        x29, sp, #0x30
0x0000000001d59ff8: mov        x22, x1
0x0000000001d59ffc: mov        x21, x0
0x0000000001d5a000: mov        x20, x8
0x0000000001d5a004: adrp       x8, #0x6912000
0x0000000001d5a008: add        x8, x8, #0xde0
0x0000000001d5a00c: ldr        w0, [x8]
0x0000000001d5a010: bl         #0x47e85ac
0x0000000001d5a014: mov        x19, x0
0x0000000001d5a018: mov        x0, x21
0x0000000001d5a01c: bl         #0x47f274c
0x0000000001d5a020: mov        w0, #0x40
0x0000000001d5a024: bl         #0x47f242c
0x0000000001d5a028: mov        x23, x0
0x0000000001d5a02c: mov        x1, x21
0x0000000001d5a030: mov        x2, x22
0x0000000001d5a034: bl         #0x1d5a0ac
0x0000000001d5a038: ldr        x0, [x21]
0x0000000001d5a03c: mov        x1, x23
0x0000000001d5a040: bl         #0x47f1f20
0x0000000001d5a044: str        x23, [x20]
0x0000000001d5a048: cbz        x23, #0x1d5a060
0x0000000001d5a04c: add        x8, x23, #4
0x0000000001d5a050: ldaxr      w9, [x8]
0x0000000001d5a054: add        w9, w9, #1
0x0000000001d5a058: stlxr      w10, w9, [x8]
0x0000000001d5a05c: cbnz       w10, #0x1d5a050
0x0000000001d5a060: mov        x0, x19
0x0000000001d5a064: bl         #0x47e85ac
0x0000000001d5a068: ldp        x29, x30, [sp, #0x30]
0x0000000001d5a06c: ldp        x20, x19, [sp, #0x20]
0x0000000001d5a070: ldp        x22, x21, [sp, #0x10]
0x0000000001d5a074: ldp        x24, x23, [sp], #0x40
0x0000000001d5a078: ret        
0x0000000001d5a07c: bl         #0x18bd8
0x0000000001d5a080: mov        x20, x0
0x0000000001d5a084: mov        x0, x23
0x0000000001d5a088: bl         #0x47f26a8
0x0000000001d5a08c: b          #0x1d5a098
0x0000000001d5a090: b          #0x1d5a094
0x0000000001d5a094: mov        x20, x0
0x0000000001d5a098: mov        x0, x19
0x0000000001d5a09c: bl         #0x47e85ac
0x0000000001d5a0a0: mov        x0, x20
0x0000000001d5a0a4: bl         #0x4b97984
0x0000000001d5a0a8: bl         #0x18bd8
