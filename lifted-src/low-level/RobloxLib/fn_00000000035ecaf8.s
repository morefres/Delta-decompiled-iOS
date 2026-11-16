; instruction-faithful ARM64 fallback for RobloxLib::function_35ecaf8
0x00000000035ecaf8: sub        sp, sp, #0x30
0x00000000035ecafc: stp        x20, x19, [sp, #0x10]
0x00000000035ecb00: stp        x29, x30, [sp, #0x20]
0x00000000035ecb04: add        x29, sp, #0x20
0x00000000035ecb08: ldp        x8, x9, [x0]
0x00000000035ecb0c: str        xzr, [x0, #8]
0x00000000035ecb10: str        x9, [sp, #8]
0x00000000035ecb14: add        x1, sp, #8
0x00000000035ecb18: mov        x0, x8
0x00000000035ecb1c: bl         #0x35ebbec
0x00000000035ecb20: ldr        x0, [sp, #8]
0x00000000035ecb24: cbz        x0, #0x35ecb40
0x00000000035ecb28: ldr        x8, [x0]
0x00000000035ecb2c: ldr        x1, [x8, #8]
0x00000000035ecb30: ldp        x29, x30, [sp, #0x20]
0x00000000035ecb34: ldp        x20, x19, [sp, #0x10]
0x00000000035ecb38: add        sp, sp, #0x30
0x00000000035ecb3c: br         x1
0x00000000035ecb40: ldp        x29, x30, [sp, #0x20]
0x00000000035ecb44: ldp        x20, x19, [sp, #0x10]
0x00000000035ecb48: add        sp, sp, #0x30
0x00000000035ecb4c: ret        
0x00000000035ecb50: mov        x19, x0
0x00000000035ecb54: ldr        x0, [sp, #8]
0x00000000035ecb58: cbz        x0, #0x35ecb68
0x00000000035ecb5c: ldr        x8, [x0]
0x00000000035ecb60: ldr        x8, [x8, #8]
0x00000000035ecb64: blr        x8
0x00000000035ecb68: mov        x0, x19
0x00000000035ecb6c: bl         #0x4b97984
