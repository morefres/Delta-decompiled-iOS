; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ba88
0x0000000003f0ba88: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0ba8c: stp        x29, x30, [sp, #0x10]
0x0000000003f0ba90: add        x29, sp, #0x10
0x0000000003f0ba94: mov        x19, x0
0x0000000003f0ba98: adrp       x8, #0x5bdf000
0x0000000003f0ba9c: add        x8, x8, #0xa70
0x0000000003f0baa0: str        x8, [x0]
0x0000000003f0baa4: ldr        x0, [x0, #0xc0]
0x0000000003f0baa8: str        xzr, [x19, #0xc0]
0x0000000003f0baac: cbz        x0, #0x3f0babc
0x0000000003f0bab0: ldr        x8, [x0]
0x0000000003f0bab4: ldr        x8, [x8, #8]
0x0000000003f0bab8: blr        x8
0x0000000003f0babc: ldr        x0, [x19, #0xb8]
0x0000000003f0bac0: str        xzr, [x19, #0xb8]
0x0000000003f0bac4: cbz        x0, #0x3f0bad4
0x0000000003f0bac8: ldr        x8, [x0]
0x0000000003f0bacc: ldr        x8, [x8, #8]
0x0000000003f0bad0: blr        x8
0x0000000003f0bad4: ldr        x0, [x19, #0xb0]
0x0000000003f0bad8: str        xzr, [x19, #0xb0]
0x0000000003f0badc: cbz        x0, #0x3f0baec
0x0000000003f0bae0: ldr        x8, [x0]
0x0000000003f0bae4: ldr        x8, [x8, #8]
0x0000000003f0bae8: blr        x8
0x0000000003f0baec: mov        x0, x19
0x0000000003f0baf0: ldp        x29, x30, [sp, #0x10]
0x0000000003f0baf4: ldp        x20, x19, [sp], #0x20
0x0000000003f0baf8: ret        
