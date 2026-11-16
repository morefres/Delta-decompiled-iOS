; instruction-faithful ARM64 fallback for RobloxLib::function_1f4803c
0x0000000001f4803c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48040: stp        x20, x19, [sp, #0x10]
0x0000000001f48044: stp        x29, x30, [sp, #0x20]
0x0000000001f48048: add        x29, sp, #0x20
0x0000000001f4804c: mov        x19, x2
0x0000000001f48050: mov        x20, x0
0x0000000001f48054: ldr        x0, [x0, #0xb8]
0x0000000001f48058: ldr        x8, [x0]
0x0000000001f4805c: ldr        x8, [x8, #0x20]
0x0000000001f48060: blr        x8
0x0000000001f48064: mov        x21, x0
0x0000000001f48068: ldr        x0, [x20, #0xb8]
0x0000000001f4806c: ldr        x8, [x0]
0x0000000001f48070: ldr        x8, [x8, #0x20]
0x0000000001f48074: mov        x1, x19
0x0000000001f48078: blr        x8
0x0000000001f4807c: cmp        x21, x0
0x0000000001f48080: cset       w0, eq
0x0000000001f48084: ldp        x29, x30, [sp, #0x20]
0x0000000001f48088: ldp        x20, x19, [sp, #0x10]
0x0000000001f4808c: ldp        x22, x21, [sp], #0x30
0x0000000001f48090: ret        
