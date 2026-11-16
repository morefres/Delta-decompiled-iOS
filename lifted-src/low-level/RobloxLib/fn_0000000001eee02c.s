; instruction-faithful ARM64 fallback for RobloxLib::function_1eee02c
0x0000000001eee02c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eee030: stp        x29, x30, [sp, #0x10]
0x0000000001eee034: add        x29, sp, #0x10
0x0000000001eee038: mov        x19, x0
0x0000000001eee03c: adrp       x8, #0x5e03000
0x0000000001eee040: add        x8, x8, #0xb28
0x0000000001eee044: str        x8, [x0]
0x0000000001eee048: ldr        x0, [x0, #0xc0]
0x0000000001eee04c: str        xzr, [x19, #0xc0]
0x0000000001eee050: cbz        x0, #0x1eee060
0x0000000001eee054: ldr        x8, [x0]
0x0000000001eee058: ldr        x8, [x8, #8]
0x0000000001eee05c: blr        x8
0x0000000001eee060: ldr        x0, [x19, #0xb8]
0x0000000001eee064: str        xzr, [x19, #0xb8]
0x0000000001eee068: cbz        x0, #0x1eee078
0x0000000001eee06c: ldr        x8, [x0]
0x0000000001eee070: ldr        x8, [x8, #8]
0x0000000001eee074: blr        x8
0x0000000001eee078: mov        x0, x19
0x0000000001eee07c: ldp        x29, x30, [sp, #0x10]
0x0000000001eee080: ldp        x20, x19, [sp], #0x20
0x0000000001eee084: ret        
