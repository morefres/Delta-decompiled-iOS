; instruction-faithful ARM64 fallback for RobloxLib::function_3f6414c
0x0000000003f6414c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f64150: stp        x29, x30, [sp, #0x10]
0x0000000003f64154: add        x29, sp, #0x10
0x0000000003f64158: mov        x19, x0
0x0000000003f6415c: adrp       x8, #0x5bdf000
0x0000000003f64160: add        x8, x8, #0xa70
0x0000000003f64164: str        x8, [x0]
0x0000000003f64168: ldr        x0, [x0, #0xc0]
0x0000000003f6416c: str        xzr, [x19, #0xc0]
0x0000000003f64170: cbz        x0, #0x3f64180
0x0000000003f64174: ldr        x8, [x0]
0x0000000003f64178: ldr        x8, [x8, #8]
0x0000000003f6417c: blr        x8
0x0000000003f64180: ldr        x0, [x19, #0xb8]
0x0000000003f64184: str        xzr, [x19, #0xb8]
0x0000000003f64188: cbz        x0, #0x3f64198
0x0000000003f6418c: ldr        x8, [x0]
0x0000000003f64190: ldr        x8, [x8, #8]
0x0000000003f64194: blr        x8
0x0000000003f64198: ldr        x0, [x19, #0xb0]
0x0000000003f6419c: str        xzr, [x19, #0xb0]
0x0000000003f641a0: cbz        x0, #0x3f641b0
0x0000000003f641a4: ldr        x8, [x0]
0x0000000003f641a8: ldr        x8, [x8, #8]
0x0000000003f641ac: blr        x8
0x0000000003f641b0: mov        x0, x19
0x0000000003f641b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f641b8: ldp        x20, x19, [sp], #0x20
0x0000000003f641bc: ret        
