; instruction-faithful ARM64 fallback for RobloxLib::function_1d162a0
0x0000000001d162a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d162a4: stp        x20, x19, [sp, #0x10]
0x0000000001d162a8: stp        x29, x30, [sp, #0x20]
0x0000000001d162ac: add        x29, sp, #0x20
0x0000000001d162b0: mov        x20, x2
0x0000000001d162b4: mov        x19, x0
0x0000000001d162b8: add        x8, x1, #0x98
0x0000000001d162bc: cmp        x1, #0
0x0000000001d162c0: csel       x9, xzr, x8, eq
0x0000000001d162c4: ldp        x8, x10, [x0, #8]
0x0000000001d162c8: add        x0, x9, x10, asr #1
0x0000000001d162cc: tbz        w10, #0, #0x1d162d8
0x0000000001d162d0: ldr        x9, [x0]
0x0000000001d162d4: ldr        x8, [x9, w8, uxtw]
0x0000000001d162d8: blr        x8
0x0000000001d162dc: mov        x21, x0
0x0000000001d162e0: add        x8, x20, #0x98
0x0000000001d162e4: cmp        x20, #0
0x0000000001d162e8: csel       x9, xzr, x8, eq
0x0000000001d162ec: ldp        x8, x10, [x19, #8]
0x0000000001d162f0: add        x0, x9, x10, asr #1
0x0000000001d162f4: tbz        w10, #0, #0x1d16300
0x0000000001d162f8: ldr        x9, [x0]
0x0000000001d162fc: ldr        x8, [x9, w8, uxtw]
0x0000000001d16300: blr        x8
0x0000000001d16304: eor        w8, w21, w0
0x0000000001d16308: eor        w0, w8, #1
0x0000000001d1630c: ldp        x29, x30, [sp, #0x20]
0x0000000001d16310: ldp        x20, x19, [sp, #0x10]
0x0000000001d16314: ldp        x22, x21, [sp], #0x30
0x0000000001d16318: ret        
