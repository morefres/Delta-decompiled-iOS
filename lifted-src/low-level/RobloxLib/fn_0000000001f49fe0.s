; instruction-faithful ARM64 fallback for RobloxLib::function_1f49fe0
0x0000000001f49fe0: sub        sp, sp, #0x40
0x0000000001f49fe4: stp        x22, x21, [sp, #0x10]
0x0000000001f49fe8: stp        x20, x19, [sp, #0x20]
0x0000000001f49fec: stp        x29, x30, [sp, #0x30]
0x0000000001f49ff0: add        x29, sp, #0x30
0x0000000001f49ff4: mov        x19, x1
0x0000000001f49ff8: mov        x20, x0
0x0000000001f49ffc: ldr        x0, [x0, #0xc8]
0x0000000001f4a000: ldrsb      w8, [x2, #0x17]
0x0000000001f4a004: ldr        x9, [x2]
0x0000000001f4a008: cmp        w8, #0
0x0000000001f4a00c: csel       x1, x9, x2, lt
0x0000000001f4a010: add        x2, sp, #8
0x0000000001f4a014: bl         #0x440a0e8
0x0000000001f4a018: mov        x21, x0
0x0000000001f4a01c: cbz        w0, #0x1f4a040
0x0000000001f4a020: ldr        w8, [sp, #8]
0x0000000001f4a024: str        w8, [sp, #0xc]
0x0000000001f4a028: ldr        x0, [x20, #0xb8]
0x0000000001f4a02c: ldr        x8, [x0]
0x0000000001f4a030: ldr        x8, [x8, #0x28]
0x0000000001f4a034: add        x2, sp, #0xc
0x0000000001f4a038: mov        x1, x19
0x0000000001f4a03c: blr        x8
0x0000000001f4a040: mov        x0, x21
0x0000000001f4a044: ldp        x29, x30, [sp, #0x30]
0x0000000001f4a048: ldp        x20, x19, [sp, #0x20]
0x0000000001f4a04c: ldp        x22, x21, [sp, #0x10]
0x0000000001f4a050: add        sp, sp, #0x40
0x0000000001f4a054: ret        
