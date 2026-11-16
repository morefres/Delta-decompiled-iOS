; instruction-faithful ARM64 fallback for RobloxLib::function_3f49fd0
0x0000000003f49fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f49fd4: stp        x29, x30, [sp, #0x10]
0x0000000003f49fd8: add        x29, sp, #0x10
0x0000000003f49fdc: mov        x19, x1
0x0000000003f49fe0: mov        x20, x0
0x0000000003f49fe4: adrp       x8, #0x6199000
0x0000000003f49fe8: add        x8, x8, #0xb00
0x0000000003f49fec: ldr        x8, [x8]
0x0000000003f49ff0: sub        x0, x0, #0x150
0x0000000003f49ff4: blr        x8
0x0000000003f49ff8: mov        x0, x20
0x0000000003f49ffc: mov        x1, x19
0x0000000003f4a000: ldp        x29, x30, [sp, #0x10]
0x0000000003f4a004: ldp        x20, x19, [sp], #0x20
0x0000000003f4a008: b          #0x3f4a600
0x0000000003f4a00c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4a010: stp        x29, x30, [sp, #0x10]
0x0000000003f4a014: add        x29, sp, #0x10
0x0000000003f4a018: mov        x19, x0
0x0000000003f4a01c: adrp       x8, #0x5bd8000
0x0000000003f4a020: add        x8, x8, #0x418
0x0000000003f4a024: str        x8, [x0]
0x0000000003f4a028: ldr        x0, [x0, #0xc0]
0x0000000003f4a02c: str        xzr, [x19, #0xc0]
0x0000000003f4a030: cbz        x0, #0x3f4a040
0x0000000003f4a034: ldr        x8, [x0]
0x0000000003f4a038: ldr        x8, [x8, #8]
0x0000000003f4a03c: blr        x8
0x0000000003f4a040: ldr        x0, [x19, #0xb8]
0x0000000003f4a044: str        xzr, [x19, #0xb8]
0x0000000003f4a048: cbz        x0, #0x3f4a058
0x0000000003f4a04c: ldr        x8, [x0]
0x0000000003f4a050: ldr        x8, [x8, #8]
0x0000000003f4a054: blr        x8
0x0000000003f4a058: ldr        x0, [x19, #0xb0]
0x0000000003f4a05c: str        xzr, [x19, #0xb0]
0x0000000003f4a060: cbz        x0, #0x3f4a070
0x0000000003f4a064: ldr        x8, [x0]
0x0000000003f4a068: ldr        x8, [x8, #8]
0x0000000003f4a06c: blr        x8
0x0000000003f4a070: mov        x0, x19
0x0000000003f4a074: ldp        x29, x30, [sp, #0x10]
0x0000000003f4a078: ldp        x20, x19, [sp], #0x20
0x0000000003f4a07c: ret        
