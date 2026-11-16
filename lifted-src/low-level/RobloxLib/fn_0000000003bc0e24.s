; instruction-faithful ARM64 fallback for RobloxLib::function_3bc0e24
0x0000000003bc0e24: ldr        x8, [x0]
0x0000000003bc0e28: ldur       x8, [x8, #-0x48]
0x0000000003bc0e2c: add        x0, x0, x8
0x0000000003bc0e30: b          #0x3bbeaf0
0x0000000003bc0e34: ldr        x8, [x0]
0x0000000003bc0e38: ldur       x9, [x8, #-0x18]
0x0000000003bc0e3c: add        x9, x0, x9
0x0000000003bc0e40: ldr        w10, [x9, #0xc0]
0x0000000003bc0e44: cbz        w10, #0x3bc0e7c
0x0000000003bc0e48: strb       wzr, [x9, #0xb]
0x0000000003bc0e4c: ldur       x9, [x8, #-0x18]
0x0000000003bc0e50: add        x9, x0, x9
0x0000000003bc0e54: strb       wzr, [x9, #0xc]
0x0000000003bc0e58: ldur       x9, [x8, #-0x18]
0x0000000003bc0e5c: add        x9, x0, x9
0x0000000003bc0e60: strb       wzr, [x9, #0xd]
0x0000000003bc0e64: ldur       x9, [x8, #-0x18]
0x0000000003bc0e68: add        x9, x0, x9
0x0000000003bc0e6c: strb       wzr, [x9, #0xe]
0x0000000003bc0e70: ldur       x8, [x8, #-0x18]
0x0000000003bc0e74: add        x8, x0, x8
0x0000000003bc0e78: strb       wzr, [x8, #0x10]
0x0000000003bc0e7c: mov        w0, #0
0x0000000003bc0e80: ret        
0x0000000003bc0e84: ldr        x8, [x0]
0x0000000003bc0e88: ldur       x8, [x8, #-0x30]
0x0000000003bc0e8c: add        x8, x0, x8
0x0000000003bc0e90: ldr        x9, [x8]
0x0000000003bc0e94: ldur       x10, [x9, #-0x18]
0x0000000003bc0e98: add        x10, x8, x10
0x0000000003bc0e9c: ldr        w11, [x10, #0xc0]
0x0000000003bc0ea0: cbz        w11, #0x3bc0ed8
0x0000000003bc0ea4: strb       wzr, [x10, #0xb]
0x0000000003bc0ea8: ldur       x10, [x9, #-0x18]
0x0000000003bc0eac: add        x10, x8, x10
0x0000000003bc0eb0: strb       wzr, [x10, #0xc]
0x0000000003bc0eb4: ldur       x10, [x9, #-0x18]
0x0000000003bc0eb8: add        x10, x8, x10
0x0000000003bc0ebc: strb       wzr, [x10, #0xd]
0x0000000003bc0ec0: ldur       x10, [x9, #-0x18]
0x0000000003bc0ec4: add        x10, x8, x10
0x0000000003bc0ec8: strb       wzr, [x10, #0xe]
0x0000000003bc0ecc: ldur       x9, [x9, #-0x18]
0x0000000003bc0ed0: add        x8, x8, x9
0x0000000003bc0ed4: strb       wzr, [x8, #0x10]
0x0000000003bc0ed8: mov        w0, #0
0x0000000003bc0edc: ret        
