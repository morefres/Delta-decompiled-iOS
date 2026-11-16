; instruction-faithful ARM64 fallback for RobloxLib::function_3ea51b0
0x0000000003ea51b0: sub        sp, sp, #0x40
0x0000000003ea51b4: stp        x22, x21, [sp, #0x10]
0x0000000003ea51b8: stp        x20, x19, [sp, #0x20]
0x0000000003ea51bc: stp        x29, x30, [sp, #0x30]
0x0000000003ea51c0: add        x29, sp, #0x30
0x0000000003ea51c4: mov        x19, x1
0x0000000003ea51c8: mov        x20, x0
0x0000000003ea51cc: ldr        x0, [x0, #0xc8]
0x0000000003ea51d0: ldrsb      w8, [x2, #0x17]
0x0000000003ea51d4: ldr        x9, [x2]
0x0000000003ea51d8: cmp        w8, #0
0x0000000003ea51dc: csel       x1, x9, x2, lt
0x0000000003ea51e0: add        x2, sp, #8
0x0000000003ea51e4: bl         #0x440a0e8
0x0000000003ea51e8: mov        x21, x0
0x0000000003ea51ec: cbz        w0, #0x3ea5210
0x0000000003ea51f0: ldr        w8, [sp, #8]
0x0000000003ea51f4: str        w8, [sp, #0xc]
0x0000000003ea51f8: ldr        x0, [x20, #0xb8]
0x0000000003ea51fc: ldr        x8, [x0]
0x0000000003ea5200: ldr        x8, [x8, #0x28]
0x0000000003ea5204: add        x2, sp, #0xc
0x0000000003ea5208: mov        x1, x19
0x0000000003ea520c: blr        x8
0x0000000003ea5210: mov        x0, x21
0x0000000003ea5214: ldp        x29, x30, [sp, #0x30]
0x0000000003ea5218: ldp        x20, x19, [sp, #0x20]
0x0000000003ea521c: ldp        x22, x21, [sp, #0x10]
0x0000000003ea5220: add        sp, sp, #0x40
0x0000000003ea5224: ret        
