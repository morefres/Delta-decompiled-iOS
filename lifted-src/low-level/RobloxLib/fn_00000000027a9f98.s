; instruction-faithful ARM64 fallback for RobloxLib::function_27a9f98
0x00000000027a9f98: stp        x24, x23, [sp, #-0x40]!
0x00000000027a9f9c: stp        x22, x21, [sp, #0x10]
0x00000000027a9fa0: stp        x20, x19, [sp, #0x20]
0x00000000027a9fa4: stp        x29, x30, [sp, #0x30]
0x00000000027a9fa8: add        x29, sp, #0x30
0x00000000027a9fac: mov        x23, x1
0x00000000027a9fb0: mov        x21, x0
0x00000000027a9fb4: mov        x20, x8
0x00000000027a9fb8: adrp       x8, #0x6912000
0x00000000027a9fbc: add        x8, x8, #0xde0
0x00000000027a9fc0: ldr        w0, [x8]
0x00000000027a9fc4: bl         #0x47e85ac
0x00000000027a9fc8: mov        x19, x0
0x00000000027a9fcc: mov        x0, x21
0x00000000027a9fd0: bl         #0x47f274c
0x00000000027a9fd4: mov        w0, #0x40
0x00000000027a9fd8: bl         #0x47f242c
0x00000000027a9fdc: mov        x22, x0
0x00000000027a9fe0: adrp       x8, #0x4baa000
0x00000000027a9fe4: ldr        d0, [x8, #0x668]
0x00000000027a9fe8: adrp       x8, #0x27c0000
0x00000000027a9fec: add        x8, x8, #0x940
0x00000000027a9ff0: str        d0, [x0]
0x00000000027a9ff4: stp        xzr, xzr, [x0, #0x10]
0x00000000027a9ff8: str        x8, [x0, #8]
0x00000000027a9ffc: ldr        x8, [x21]
0x00000000027aa000: str        x8, [x0, #0x20]
0x00000000027aa004: cbz        x8, #0x27aa028
0x00000000027aa008: add        x8, x8, #4
0x00000000027aa00c: ldaxr      w9, [x8]
0x00000000027aa010: add        w9, w9, #1
0x00000000027aa014: stlxr      w10, w9, [x8]
0x00000000027aa018: cbnz       w10, #0x27aa00c
0x00000000027aa01c: ldr        x8, [x22, #0x18]
0x00000000027aa020: orr        x8, x8, #4
0x00000000027aa024: b          #0x27aa02c
0x00000000027aa028: mov        w8, #4
0x00000000027aa02c: adrp       x9, #0x27c0000
0x00000000027aa030: add        x9, x9, #0xad0
0x00000000027aa034: str        x8, [x22, #0x18]
0x00000000027aa038: ldp        x10, x8, [x23]
0x00000000027aa03c: stp        x9, x10, [x22, #0x28]
0x00000000027aa040: str        x8, [x22, #0x38]
0x00000000027aa044: cbz        x8, #0x27aa05c
0x00000000027aa048: add        x8, x8, #0x10
0x00000000027aa04c: ldxr       x9, [x8]
0x00000000027aa050: add        x9, x9, #1
0x00000000027aa054: stxr       w10, x9, [x8]
0x00000000027aa058: cbnz       w10, #0x27aa04c
0x00000000027aa05c: ldr        x0, [x21]
0x00000000027aa060: mov        x1, x22
0x00000000027aa064: bl         #0x47f1f20
0x00000000027aa068: add        x8, x22, #4
0x00000000027aa06c: str        x22, [x20]
0x00000000027aa070: ldaxr      w9, [x8]
0x00000000027aa074: add        w9, w9, #1
0x00000000027aa078: stlxr      w10, w9, [x8]
0x00000000027aa07c: cbnz       w10, #0x27aa070
0x00000000027aa080: mov        x0, x19
0x00000000027aa084: bl         #0x47e85ac
0x00000000027aa088: ldp        x29, x30, [sp, #0x30]
0x00000000027aa08c: ldp        x20, x19, [sp, #0x20]
0x00000000027aa090: ldp        x22, x21, [sp, #0x10]
0x00000000027aa094: ldp        x24, x23, [sp], #0x40
0x00000000027aa098: ret        
0x00000000027aa09c: bl         #0x18bd8
0x00000000027aa0a0: b          #0x27aa0a4
0x00000000027aa0a4: mov        x20, x0
0x00000000027aa0a8: mov        x0, x19
0x00000000027aa0ac: bl         #0x47e85ac
0x00000000027aa0b0: mov        x0, x20
0x00000000027aa0b4: bl         #0x4b97984
0x00000000027aa0b8: bl         #0x18bd8
