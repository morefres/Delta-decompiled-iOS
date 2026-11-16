; instruction-faithful ARM64 fallback for RobloxLib::function_3f48fc8
0x0000000003f48fc8: sub        sp, sp, #0x40
0x0000000003f48fcc: stp        x22, x21, [sp, #0x10]
0x0000000003f48fd0: stp        x20, x19, [sp, #0x20]
0x0000000003f48fd4: stp        x29, x30, [sp, #0x30]
0x0000000003f48fd8: add        x29, sp, #0x30
0x0000000003f48fdc: mov        x19, x1
0x0000000003f48fe0: mov        x20, x0
0x0000000003f48fe4: ldr        x0, [x0, #0xc8]
0x0000000003f48fe8: ldrsb      w8, [x2, #0x17]
0x0000000003f48fec: ldr        x9, [x2]
0x0000000003f48ff0: cmp        w8, #0
0x0000000003f48ff4: csel       x1, x9, x2, lt
0x0000000003f48ff8: add        x2, sp, #8
0x0000000003f48ffc: bl         #0x440a0e8
0x0000000003f49000: mov        x21, x0
0x0000000003f49004: cbz        w0, #0x3f49028
0x0000000003f49008: ldr        w8, [sp, #8]
0x0000000003f4900c: str        w8, [sp, #0xc]
0x0000000003f49010: ldr        x0, [x20, #0xb8]
0x0000000003f49014: ldr        x8, [x0]
0x0000000003f49018: ldr        x8, [x8, #0x28]
0x0000000003f4901c: add        x2, sp, #0xc
0x0000000003f49020: mov        x1, x19
0x0000000003f49024: blr        x8
0x0000000003f49028: mov        x0, x21
0x0000000003f4902c: ldp        x29, x30, [sp, #0x30]
0x0000000003f49030: ldp        x20, x19, [sp, #0x20]
0x0000000003f49034: ldp        x22, x21, [sp, #0x10]
0x0000000003f49038: add        sp, sp, #0x40
0x0000000003f4903c: ret        
