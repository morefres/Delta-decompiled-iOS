; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbfb4
0x0000000003ecbfb4: sub        sp, sp, #0x30
0x0000000003ecbfb8: stp        x20, x19, [sp, #0x10]
0x0000000003ecbfbc: stp        x29, x30, [sp, #0x20]
0x0000000003ecbfc0: add        x29, sp, #0x20
0x0000000003ecbfc4: mov        x19, x2
0x0000000003ecbfc8: mov        x20, x0
0x0000000003ecbfcc: ldr        x0, [x0, #0xb8]
0x0000000003ecbfd0: ldr        x8, [x0]
0x0000000003ecbfd4: ldr        x8, [x8, #0x20]
0x0000000003ecbfd8: blr        x8
0x0000000003ecbfdc: str        w0, [sp, #0xc]
0x0000000003ecbfe0: ldr        x0, [x20, #0xb8]
0x0000000003ecbfe4: ldr        x8, [x0]
0x0000000003ecbfe8: ldr        x8, [x8, #0x28]
0x0000000003ecbfec: add        x2, sp, #0xc
0x0000000003ecbff0: mov        x1, x19
0x0000000003ecbff4: blr        x8
0x0000000003ecbff8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbffc: ldp        x20, x19, [sp, #0x10]
0x0000000003ecc000: add        sp, sp, #0x30
0x0000000003ecc004: ret        
