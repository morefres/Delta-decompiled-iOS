; instruction-faithful ARM64 fallback for RobloxLib::function_37abfd8
0x00000000037abfd8: stp        x26, x25, [sp, #-0x50]!
0x00000000037abfdc: stp        x24, x23, [sp, #0x10]
0x00000000037abfe0: stp        x22, x21, [sp, #0x20]
0x00000000037abfe4: stp        x20, x19, [sp, #0x30]
0x00000000037abfe8: stp        x29, x30, [sp, #0x40]
0x00000000037abfec: add        x29, sp, #0x40
0x00000000037abff0: mov        x21, x4
0x00000000037abff4: mov        x22, x3
0x00000000037abff8: mov        x23, x2
0x00000000037abffc: mov        x24, x1
0x00000000037ac000: mov        x25, x0
0x00000000037ac004: mov        x19, x8
0x00000000037ac008: mov        w0, #0x60
0x00000000037ac00c: bl         #0x47e9370
0x00000000037ac010: mov        x20, x0
0x00000000037ac014: ldr        x25, [x25]
0x00000000037ac018: ldr        x24, [x24]
0x00000000037ac01c: ldr        w23, [x23]
0x00000000037ac020: ldr        x22, [x22]
0x00000000037ac024: ldp        x26, x21, [x21]
0x00000000037ac028: bl         #0x34c9e0c
0x00000000037ac02c: stp        x25, x24, [x20, #8]
0x00000000037ac030: str        w23, [x20, #0x18]
0x00000000037ac034: stp        x22, x26, [x20, #0x20]
0x00000000037ac038: str        x21, [x20, #0x30]
0x00000000037ac03c: mov        w8, #1
0x00000000037ac040: strb       w8, [x20, #0x38]
0x00000000037ac044: str        xzr, [x20, #0x40]
0x00000000037ac048: str        xzr, [x20, #0x50]
0x00000000037ac04c: adrp       x8, #0x5f75000
0x00000000037ac050: add        x8, x8, #0xd50
0x00000000037ac054: str        x8, [x20]
0x00000000037ac058: mov        x8, x20
0x00000000037ac05c: str        wzr, [x8, #0x58]!
0x00000000037ac060: str        x20, [x19]
0x00000000037ac064: ldxr       w9, [x8]
0x00000000037ac068: add        w9, w9, #1
0x00000000037ac06c: stxr       w10, w9, [x8]
0x00000000037ac070: cbnz       w10, #0x37ac064
0x00000000037ac074: ldp        x29, x30, [sp, #0x40]
0x00000000037ac078: ldp        x20, x19, [sp, #0x30]
0x00000000037ac07c: ldp        x22, x21, [sp, #0x20]
0x00000000037ac080: ldp        x24, x23, [sp, #0x10]
0x00000000037ac084: ldp        x26, x25, [sp], #0x50
0x00000000037ac088: ret        
0x00000000037ac08c: mov        x19, x0
0x00000000037ac090: mov        x0, x20
0x00000000037ac094: bl         #0x47e93a8
0x00000000037ac098: mov        x0, x19
0x00000000037ac09c: bl         #0x4b97984
