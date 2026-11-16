; instruction-faithful ARM64 fallback for RobloxLib::function_2a31b60
0x0000000002a31b60: orr        x8, x1, x2
0x0000000002a31b64: cbnz       x8, #0x2a31b70
0x0000000002a31b68: mov        w0, #1
0x0000000002a31b6c: ret        
0x0000000002a31b70: stp        x22, x21, [sp, #-0x30]!
0x0000000002a31b74: stp        x20, x19, [sp, #0x10]
0x0000000002a31b78: stp        x29, x30, [sp, #0x20]
0x0000000002a31b7c: add        x29, sp, #0x20
0x0000000002a31b80: mov        x20, x0
0x0000000002a31b84: mov        w0, #0
0x0000000002a31b88: cbz        x1, #0x2a31bb8
0x0000000002a31b8c: mov        x19, x2
0x0000000002a31b90: cbz        x2, #0x2a31bb8
0x0000000002a31b94: ldr        x8, [x20, #0x18]
0x0000000002a31b98: mov        x0, x1
0x0000000002a31b9c: blr        x8
0x0000000002a31ba0: mov        x21, x0
0x0000000002a31ba4: ldr        x8, [x20, #0x18]
0x0000000002a31ba8: mov        x0, x19
0x0000000002a31bac: blr        x8
0x0000000002a31bb0: cmp        w21, w0
0x0000000002a31bb4: cset       w0, eq
0x0000000002a31bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a31bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a31bc0: ldp        x22, x21, [sp], #0x30
0x0000000002a31bc4: ret        
