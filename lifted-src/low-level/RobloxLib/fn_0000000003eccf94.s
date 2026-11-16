; instruction-faithful ARM64 fallback for RobloxLib::function_3eccf94
0x0000000003eccf94: stp        x20, x19, [sp, #-0x20]!
0x0000000003eccf98: stp        x29, x30, [sp, #0x10]
0x0000000003eccf9c: add        x29, sp, #0x10
0x0000000003eccfa0: mov        x19, x0
0x0000000003eccfa4: adrp       x8, #0x5bd8000
0x0000000003eccfa8: add        x8, x8, #0x7e0
0x0000000003eccfac: str        x8, [x0]
0x0000000003eccfb0: ldr        x0, [x0, #0xc0]
0x0000000003eccfb4: str        xzr, [x19, #0xc0]
0x0000000003eccfb8: cbz        x0, #0x3eccfc8
0x0000000003eccfbc: ldr        x8, [x0]
0x0000000003eccfc0: ldr        x8, [x8, #8]
0x0000000003eccfc4: blr        x8
0x0000000003eccfc8: ldr        x0, [x19, #0xb8]
0x0000000003eccfcc: str        xzr, [x19, #0xb8]
0x0000000003eccfd0: cbz        x0, #0x3eccfe0
0x0000000003eccfd4: ldr        x8, [x0]
0x0000000003eccfd8: ldr        x8, [x8, #8]
0x0000000003eccfdc: blr        x8
0x0000000003eccfe0: ldr        x0, [x19, #0xb0]
0x0000000003eccfe4: str        xzr, [x19, #0xb0]
0x0000000003eccfe8: cbz        x0, #0x3eccff8
0x0000000003eccfec: ldr        x8, [x0]
0x0000000003eccff0: ldr        x8, [x8, #8]
0x0000000003eccff4: blr        x8
0x0000000003eccff8: mov        x0, x19
0x0000000003eccffc: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd000: ldp        x20, x19, [sp], #0x20
0x0000000003ecd004: b          #0x47e93a8
