; instruction-faithful ARM64 fallback for RobloxLib::function_3f20c60
0x0000000003f20c60: stp        x20, x19, [sp, #-0x20]!
0x0000000003f20c64: stp        x29, x30, [sp, #0x10]
0x0000000003f20c68: add        x29, sp, #0x10
0x0000000003f20c6c: mov        x19, x0
0x0000000003f20c70: adrp       x8, #0x5fd7000
0x0000000003f20c74: add        x8, x8, #0x470
0x0000000003f20c78: str        x8, [x0]
0x0000000003f20c7c: ldr        x0, [x0, #0xc0]
0x0000000003f20c80: str        xzr, [x19, #0xc0]
0x0000000003f20c84: cbz        x0, #0x3f20c94
0x0000000003f20c88: ldr        x8, [x0]
0x0000000003f20c8c: ldr        x8, [x8, #8]
0x0000000003f20c90: blr        x8
0x0000000003f20c94: ldr        x0, [x19, #0xb8]
0x0000000003f20c98: str        xzr, [x19, #0xb8]
0x0000000003f20c9c: cbz        x0, #0x3f20cac
0x0000000003f20ca0: ldr        x8, [x0]
0x0000000003f20ca4: ldr        x8, [x8, #8]
0x0000000003f20ca8: blr        x8
0x0000000003f20cac: mov        x0, x19
0x0000000003f20cb0: ldp        x29, x30, [sp, #0x10]
0x0000000003f20cb4: ldp        x20, x19, [sp], #0x20
0x0000000003f20cb8: ret        
