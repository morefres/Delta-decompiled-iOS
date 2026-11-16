; instruction-faithful ARM64 fallback for RobloxLib::function_3a72fe0
0x0000000003a72fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a72fe4: stp        x29, x30, [sp, #0x10]
0x0000000003a72fe8: add        x29, sp, #0x10
0x0000000003a72fec: mov        x19, x1
0x0000000003a72ff0: mov        x20, x0
0x0000000003a72ff4: ldr        x8, [x1]
0x0000000003a72ff8: ldr        x8, [x8, #0x88]
0x0000000003a72ffc: mov        x0, x1
0x0000000003a73000: mov        x1, x20
0x0000000003a73004: blr        x8
0x0000000003a73008: cbz        w0, #0x3a73028
0x0000000003a7300c: ldr        x0, [x20, #0x20]
0x0000000003a73010: ldr        x8, [x0]
0x0000000003a73014: ldr        x2, [x8]
0x0000000003a73018: mov        x1, x19
0x0000000003a7301c: ldp        x29, x30, [sp, #0x10]
0x0000000003a73020: ldp        x20, x19, [sp], #0x20
0x0000000003a73024: br         x2
0x0000000003a73028: ldp        x29, x30, [sp, #0x10]
0x0000000003a7302c: ldp        x20, x19, [sp], #0x20
0x0000000003a73030: ret        
