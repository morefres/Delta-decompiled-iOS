; instruction-faithful ARM64 fallback for RobloxLib::function_2d72fa4
0x0000000002d72fa4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d72fa8: stp        x20, x19, [sp, #0x10]
0x0000000002d72fac: stp        x29, x30, [sp, #0x20]
0x0000000002d72fb0: add        x29, sp, #0x20
0x0000000002d72fb4: mov        x20, x1
0x0000000002d72fb8: mov        x19, x8
0x0000000002d72fbc: add        x21, x0, #0x10
0x0000000002d72fc0: mov        w0, #0x20
0x0000000002d72fc4: bl         #0x47e9370
0x0000000002d72fc8: stp        x0, x21, [x19]
0x0000000002d72fcc: str        xzr, [x19, #0x10]
0x0000000002d72fd0: stp        xzr, xzr, [x0]
0x0000000002d72fd4: ldp        x8, x9, [x20]
0x0000000002d72fd8: stp        x8, x9, [x0, #0x10]
0x0000000002d72fdc: cbz        x9, #0x2d72ff8
0x0000000002d72fe0: add        x8, x9, #8
0x0000000002d72fe4: ldxr       x9, [x8]
0x0000000002d72fe8: add        x9, x9, #1
0x0000000002d72fec: stxr       w10, x9, [x8]
0x0000000002d72ff0: cbnz       w10, #0x2d72fe4
0x0000000002d72ff4: ldr        x8, [x0, #0x10]
0x0000000002d72ff8: mov        w9, #1
0x0000000002d72ffc: strb       w9, [x19, #0x10]
0x0000000002d73000: lsr        x9, x8, #0x20
0x0000000002d73004: ubfiz      x10, x8, #3, #0x1d
0x0000000002d73008: add        x10, x10, #8
0x0000000002d7300c: eor        x8, x10, x8, lsr #32
0x0000000002d73010: mov        x10, #0x2d69
0x0000000002d73014: movk       x10, #0xeb38, lsl #16
0x0000000002d73018: movk       x10, #0xea08, lsl #32
0x0000000002d7301c: movk       x10, #0x9ddf, lsl #48
0x0000000002d73020: mul        x8, x8, x10
0x0000000002d73024: eor        x9, x9, x8, lsr #47
0x0000000002d73028: eor        x8, x9, x8
0x0000000002d7302c: mul        x8, x8, x10
0x0000000002d73030: eor        x8, x8, x8, lsr #47
0x0000000002d73034: mul        x8, x8, x10
0x0000000002d73038: str        x8, [x0, #8]
0x0000000002d7303c: ldp        x29, x30, [sp, #0x20]
0x0000000002d73040: ldp        x20, x19, [sp, #0x10]
0x0000000002d73044: ldp        x22, x21, [sp], #0x30
0x0000000002d73048: ret        
