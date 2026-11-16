; instruction-faithful ARM64 fallback for RobloxLib::function_1e1cd88
0x0000000001e1cd88: sub        sp, sp, #0x30
0x0000000001e1cd8c: stp        x20, x19, [sp, #0x10]
0x0000000001e1cd90: stp        x29, x30, [sp, #0x20]
0x0000000001e1cd94: add        x29, sp, #0x20
0x0000000001e1cd98: ldp        x9, x8, [x1]
0x0000000001e1cd9c: stp        x9, x8, [sp]
0x0000000001e1cda0: cbz        x8, #0x1e1cdb8
0x0000000001e1cda4: add        x8, x8, #8
0x0000000001e1cda8: ldxr       x9, [x8]
0x0000000001e1cdac: add        x9, x9, #1
0x0000000001e1cdb0: stxr       w10, x9, [x8]
0x0000000001e1cdb4: cbnz       w10, #0x1e1cda8
0x0000000001e1cdb8: mov        x1, sp
0x0000000001e1cdbc: bl         #0x17ef864
0x0000000001e1cdc0: mov        x19, x0
0x0000000001e1cdc4: ldr        x20, [sp, #8]
0x0000000001e1cdc8: cbz        x20, #0x1e1cdfc
0x0000000001e1cdcc: add        x8, x20, #8
0x0000000001e1cdd0: ldaxr      x9, [x8]
0x0000000001e1cdd4: sub        x10, x9, #1
0x0000000001e1cdd8: stlxr      w11, x10, [x8]
0x0000000001e1cddc: cbnz       w11, #0x1e1cdd0
0x0000000001e1cde0: cbnz       x9, #0x1e1cdfc
0x0000000001e1cde4: ldr        x8, [x20]
0x0000000001e1cde8: ldr        x8, [x8, #0x10]
0x0000000001e1cdec: mov        x0, x20
0x0000000001e1cdf0: blr        x8
0x0000000001e1cdf4: mov        x0, x20
0x0000000001e1cdf8: bl         #0x4b9808c
0x0000000001e1cdfc: mov        x0, x19
0x0000000001e1ce00: ldp        x29, x30, [sp, #0x20]
0x0000000001e1ce04: ldp        x20, x19, [sp, #0x10]
0x0000000001e1ce08: add        sp, sp, #0x30
0x0000000001e1ce0c: ret        
0x0000000001e1ce10: mov        x19, x0
0x0000000001e1ce14: mov        x0, sp
0x0000000001e1ce18: bl         #0x1df28
0x0000000001e1ce1c: mov        x0, x19
0x0000000001e1ce20: bl         #0x4b97984
