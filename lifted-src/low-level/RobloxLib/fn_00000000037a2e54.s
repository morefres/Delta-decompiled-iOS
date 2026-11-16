; instruction-faithful ARM64 fallback for RobloxLib::function_37a2e54
0x00000000037a2e54: stp        x22, x21, [sp, #-0x30]!
0x00000000037a2e58: stp        x20, x19, [sp, #0x10]
0x00000000037a2e5c: stp        x29, x30, [sp, #0x20]
0x00000000037a2e60: add        x29, sp, #0x20
0x00000000037a2e64: mov        x21, x0
0x00000000037a2e68: mov        x20, x8
0x00000000037a2e6c: mov        w0, #0x120
0x00000000037a2e70: bl         #0x47e9370
0x00000000037a2e74: mov        x19, x0
0x00000000037a2e78: mov        x1, x21
0x00000000037a2e7c: bl         #0x37a8180
0x00000000037a2e80: adrp       x8, #0x5f74000
0x00000000037a2e84: add        x8, x8, #0xb80
0x00000000037a2e88: mov        x0, x19
0x00000000037a2e8c: str        x8, [x0], #0xc8
0x00000000037a2e90: add        x1, x21, #0xc8
0x00000000037a2e94: bl         #0x1a2f48
0x00000000037a2e98: add        x8, x19, #0xe8
0x00000000037a2e9c: add        x9, x21, #0xe8
0x00000000037a2ea0: ldur       q0, [x21, #0xe8]
0x00000000037a2ea4: stur       q0, [x19, #0xe8]
0x00000000037a2ea8: ldur       q0, [x21, #0xf8]
0x00000000037a2eac: stur       q0, [x19, #0xf8]
0x00000000037a2eb0: ldr        q0, [x9, #0x20]
0x00000000037a2eb4: str        q0, [x8, #0x20]
0x00000000037a2eb8: ldur       x9, [x9, #0x2d]
0x00000000037a2ebc: stur       x9, [x8, #0x2d]
0x00000000037a2ec0: str        x19, [x20]
0x00000000037a2ec4: ldp        x29, x30, [sp, #0x20]
0x00000000037a2ec8: ldp        x20, x19, [sp, #0x10]
0x00000000037a2ecc: ldp        x22, x21, [sp], #0x30
0x00000000037a2ed0: ret        
0x00000000037a2ed4: mov        x20, x0
0x00000000037a2ed8: mov        x0, x19
0x00000000037a2edc: bl         #0x37a1134
0x00000000037a2ee0: b          #0x37a2ee8
0x00000000037a2ee4: mov        x20, x0
0x00000000037a2ee8: mov        x0, x19
0x00000000037a2eec: bl         #0x47e93a8
0x00000000037a2ef0: mov        x0, x20
0x00000000037a2ef4: bl         #0x4b97984
