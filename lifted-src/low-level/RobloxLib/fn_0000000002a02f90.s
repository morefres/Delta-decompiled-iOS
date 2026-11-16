; instruction-faithful ARM64 fallback for RobloxLib::function_2a02f90
0x0000000002a02f90: sub        sp, sp, #0x40
0x0000000002a02f94: stp        x22, x21, [sp, #0x10]
0x0000000002a02f98: stp        x20, x19, [sp, #0x20]
0x0000000002a02f9c: stp        x29, x30, [sp, #0x30]
0x0000000002a02fa0: add        x29, sp, #0x30
0x0000000002a02fa4: mov        x19, x1
0x0000000002a02fa8: mov        x20, x0
0x0000000002a02fac: ldr        x0, [x0, #0xc8]
0x0000000002a02fb0: ldrsb      w8, [x2, #0x17]
0x0000000002a02fb4: ldr        x9, [x2]
0x0000000002a02fb8: cmp        w8, #0
0x0000000002a02fbc: csel       x1, x9, x2, lt
0x0000000002a02fc0: add        x2, sp, #8
0x0000000002a02fc4: bl         #0x440a0e8
0x0000000002a02fc8: mov        x21, x0
0x0000000002a02fcc: cbz        w0, #0x2a02ff0
0x0000000002a02fd0: ldr        w8, [sp, #8]
0x0000000002a02fd4: str        w8, [sp, #0xc]
0x0000000002a02fd8: ldr        x0, [x20, #0xb8]
0x0000000002a02fdc: ldr        x8, [x0]
0x0000000002a02fe0: ldr        x8, [x8, #0x28]
0x0000000002a02fe4: add        x2, sp, #0xc
0x0000000002a02fe8: mov        x1, x19
0x0000000002a02fec: blr        x8
0x0000000002a02ff0: mov        x0, x21
0x0000000002a02ff4: ldp        x29, x30, [sp, #0x30]
0x0000000002a02ff8: ldp        x20, x19, [sp, #0x20]
0x0000000002a02ffc: ldp        x22, x21, [sp, #0x10]
0x0000000002a03000: add        sp, sp, #0x40
0x0000000002a03004: ret        
