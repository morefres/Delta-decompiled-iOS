; instruction-faithful ARM64 fallback for RobloxLib::function_3e69b80
0x0000000003e69b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69b84: stp        x29, x30, [sp, #0x10]
0x0000000003e69b88: add        x29, sp, #0x10
0x0000000003e69b8c: mov        x19, x0
0x0000000003e69b90: adrp       x8, #0x5bed000
0x0000000003e69b94: add        x8, x8, #0xfe8
0x0000000003e69b98: str        x8, [x0]
0x0000000003e69b9c: ldr        x0, [x0, #0xc0]
0x0000000003e69ba0: str        xzr, [x19, #0xc0]
0x0000000003e69ba4: cbz        x0, #0x3e69bb4
0x0000000003e69ba8: ldr        x8, [x0]
0x0000000003e69bac: ldr        x8, [x8, #8]
0x0000000003e69bb0: blr        x8
0x0000000003e69bb4: ldr        x0, [x19, #0xb8]
0x0000000003e69bb8: str        xzr, [x19, #0xb8]
0x0000000003e69bbc: cbz        x0, #0x3e69bcc
0x0000000003e69bc0: ldr        x8, [x0]
0x0000000003e69bc4: ldr        x8, [x8, #8]
0x0000000003e69bc8: blr        x8
0x0000000003e69bcc: ldr        x0, [x19, #0xb0]
0x0000000003e69bd0: str        xzr, [x19, #0xb0]
0x0000000003e69bd4: cbz        x0, #0x3e69be4
0x0000000003e69bd8: ldr        x8, [x0]
0x0000000003e69bdc: ldr        x8, [x8, #8]
0x0000000003e69be0: blr        x8
0x0000000003e69be4: mov        x0, x19
0x0000000003e69be8: ldp        x29, x30, [sp, #0x10]
0x0000000003e69bec: ldp        x20, x19, [sp], #0x20
0x0000000003e69bf0: ret        
