; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1fdc
0x0000000001ed1fdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed1fe0: stp        x20, x19, [sp, #0x10]
0x0000000001ed1fe4: stp        x29, x30, [sp, #0x20]
0x0000000001ed1fe8: add        x29, sp, #0x20
0x0000000001ed1fec: mov        x20, x2
0x0000000001ed1ff0: mov        x19, x0
0x0000000001ed1ff4: add        x8, x1, #0xa8
0x0000000001ed1ff8: cmp        x1, #0
0x0000000001ed1ffc: csel       x9, xzr, x8, eq
0x0000000001ed2000: ldp        x8, x10, [x0, #8]
0x0000000001ed2004: add        x0, x9, x10, asr #1
0x0000000001ed2008: tbz        w10, #0, #0x1ed2014
0x0000000001ed200c: ldr        x9, [x0]
0x0000000001ed2010: ldr        x8, [x9, w8, uxtw]
0x0000000001ed2014: blr        x8
0x0000000001ed2018: mov        x21, x0
0x0000000001ed201c: add        x8, x20, #0xa8
0x0000000001ed2020: cmp        x20, #0
0x0000000001ed2024: csel       x9, xzr, x8, eq
0x0000000001ed2028: ldp        x8, x10, [x19, #8]
0x0000000001ed202c: add        x0, x9, x10, asr #1
0x0000000001ed2030: tbz        w10, #0, #0x1ed203c
0x0000000001ed2034: ldr        x9, [x0]
0x0000000001ed2038: ldr        x8, [x9, w8, uxtw]
0x0000000001ed203c: blr        x8
0x0000000001ed2040: cmp        w21, w0
0x0000000001ed2044: cset       w0, eq
0x0000000001ed2048: ldp        x29, x30, [sp, #0x20]
0x0000000001ed204c: ldp        x20, x19, [sp, #0x10]
0x0000000001ed2050: ldp        x22, x21, [sp], #0x30
0x0000000001ed2054: ret        
