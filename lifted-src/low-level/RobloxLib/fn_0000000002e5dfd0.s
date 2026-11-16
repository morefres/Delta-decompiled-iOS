; instruction-faithful ARM64 fallback for RobloxLib::function_2e5dfd0
0x0000000002e5dfd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5dfd4: stp        x20, x19, [sp, #0x10]
0x0000000002e5dfd8: stp        x29, x30, [sp, #0x20]
0x0000000002e5dfdc: add        x29, sp, #0x20
0x0000000002e5dfe0: cbz        x2, #0x2e5e054
0x0000000002e5dfe4: mov        x19, x3
0x0000000002e5dfe8: mov        x21, x1
0x0000000002e5dfec: mov        x22, x0
0x0000000002e5dff0: ldr        x8, [x2]
0x0000000002e5dff4: ldr        x8, [x8, #0x38]
0x0000000002e5dff8: mov        x0, x2
0x0000000002e5dffc: blr        x8
0x0000000002e5e000: cbz        x0, #0x2e5e054
0x0000000002e5e004: mov        x20, x0
0x0000000002e5e008: ldr        x8, [x22, #0x110]
0x0000000002e5e00c: ldr        x8, [x8, #0x10]
0x0000000002e5e010: add        x0, x22, #0x110
0x0000000002e5e014: mov        x1, x21
0x0000000002e5e018: blr        x8
0x0000000002e5e01c: cbz        x0, #0x2e5e054
0x0000000002e5e020: mov        x21, x0
0x0000000002e5e024: ldr        x8, [x20]
0x0000000002e5e028: ldr        x8, [x8, #0x10]
0x0000000002e5e02c: mov        x0, x20
0x0000000002e5e030: mov        x1, x19
0x0000000002e5e034: blr        x8
0x0000000002e5e038: cbz        x0, #0x2e5e054
0x0000000002e5e03c: mov        x1, x0
0x0000000002e5e040: mov        x0, x21
0x0000000002e5e044: ldp        x29, x30, [sp, #0x20]
0x0000000002e5e048: ldp        x20, x19, [sp, #0x10]
0x0000000002e5e04c: ldp        x22, x21, [sp], #0x30
0x0000000002e5e050: b          #0x2ed9910
0x0000000002e5e054: ldp        x29, x30, [sp, #0x20]
0x0000000002e5e058: ldp        x20, x19, [sp, #0x10]
0x0000000002e5e05c: ldp        x22, x21, [sp], #0x30
0x0000000002e5e060: ret        
