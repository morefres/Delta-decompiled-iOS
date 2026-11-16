; instruction-faithful ARM64 fallback for RobloxLib::function_2eabf8c
0x0000000002eabf8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eabf90: stp        x29, x30, [sp, #0x10]
0x0000000002eabf94: add        x29, sp, #0x10
0x0000000002eabf98: mov        x19, x0
0x0000000002eabf9c: adrp       x8, #0x5bd8000
0x0000000002eabfa0: add        x8, x8, #0x7e0
0x0000000002eabfa4: str        x8, [x0]
0x0000000002eabfa8: ldr        x0, [x0, #0xc0]
0x0000000002eabfac: str        xzr, [x19, #0xc0]
0x0000000002eabfb0: cbz        x0, #0x2eabfc0
0x0000000002eabfb4: ldr        x8, [x0]
0x0000000002eabfb8: ldr        x8, [x8, #8]
0x0000000002eabfbc: blr        x8
0x0000000002eabfc0: ldr        x0, [x19, #0xb8]
0x0000000002eabfc4: str        xzr, [x19, #0xb8]
0x0000000002eabfc8: cbz        x0, #0x2eabfd8
0x0000000002eabfcc: ldr        x8, [x0]
0x0000000002eabfd0: ldr        x8, [x8, #8]
0x0000000002eabfd4: blr        x8
0x0000000002eabfd8: ldr        x0, [x19, #0xb0]
0x0000000002eabfdc: str        xzr, [x19, #0xb0]
0x0000000002eabfe0: cbz        x0, #0x2eabff0
0x0000000002eabfe4: ldr        x8, [x0]
0x0000000002eabfe8: ldr        x8, [x8, #8]
0x0000000002eabfec: blr        x8
0x0000000002eabff0: mov        x0, x19
0x0000000002eabff4: ldp        x29, x30, [sp, #0x10]
0x0000000002eabff8: ldp        x20, x19, [sp], #0x20
0x0000000002eabffc: ret        
