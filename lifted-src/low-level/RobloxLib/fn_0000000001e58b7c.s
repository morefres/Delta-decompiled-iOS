; instruction-faithful ARM64 fallback for RobloxLib::function_1e58b7c
0x0000000001e58b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e58b80: stp        x29, x30, [sp, #0x10]
0x0000000001e58b84: add        x29, sp, #0x10
0x0000000001e58b88: mov        x19, x0
0x0000000001e58b8c: adrp       x8, #0x5bed000
0x0000000001e58b90: add        x8, x8, #0xfe8
0x0000000001e58b94: str        x8, [x0]
0x0000000001e58b98: ldr        x0, [x0, #0xc0]
0x0000000001e58b9c: str        xzr, [x19, #0xc0]
0x0000000001e58ba0: cbz        x0, #0x1e58bb0
0x0000000001e58ba4: ldr        x8, [x0]
0x0000000001e58ba8: ldr        x8, [x8, #8]
0x0000000001e58bac: blr        x8
0x0000000001e58bb0: ldr        x0, [x19, #0xb8]
0x0000000001e58bb4: str        xzr, [x19, #0xb8]
0x0000000001e58bb8: cbz        x0, #0x1e58bc8
0x0000000001e58bbc: ldr        x8, [x0]
0x0000000001e58bc0: ldr        x8, [x8, #8]
0x0000000001e58bc4: blr        x8
0x0000000001e58bc8: ldr        x0, [x19, #0xb0]
0x0000000001e58bcc: str        xzr, [x19, #0xb0]
0x0000000001e58bd0: cbz        x0, #0x1e58be0
0x0000000001e58bd4: ldr        x8, [x0]
0x0000000001e58bd8: ldr        x8, [x8, #8]
0x0000000001e58bdc: blr        x8
0x0000000001e58be0: mov        x0, x19
0x0000000001e58be4: ldp        x29, x30, [sp, #0x10]
0x0000000001e58be8: ldp        x20, x19, [sp], #0x20
0x0000000001e58bec: ret        
