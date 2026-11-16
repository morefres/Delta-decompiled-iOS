; instruction-faithful ARM64 fallback for RobloxLib::function_1c07ba4
0x0000000001c07ba4: add        x1, x0, #8
0x0000000001c07ba8: add        x2, x0, #0x10
0x0000000001c07bac: mov        x3, x0
0x0000000001c07bb0: ldr        x0, [x3], #0x18
0x0000000001c07bb4: b          #0x1c07a5c
0x0000000001c07bb8: ldr        x8, [x1]
0x0000000001c07bbc: str        x8, [x0]
0x0000000001c07bc0: cbz        x8, #0x1c07bd4
0x0000000001c07bc4: ldaxr      w9, [x8]
0x0000000001c07bc8: add        w9, w9, #1
0x0000000001c07bcc: stlxr      w10, w9, [x8]
0x0000000001c07bd0: cbnz       w10, #0x1c07bc4
0x0000000001c07bd4: ldur       q0, [x1, #8]
0x0000000001c07bd8: ldr        w8, [x1, #0x18]
0x0000000001c07bdc: str        w8, [x0, #0x18]
0x0000000001c07be0: stur       q0, [x0, #8]
0x0000000001c07be4: ret        
0x0000000001c07be8: ldr        x0, [x0]
0x0000000001c07bec: cbz        x0, #0x1c07bf4
0x0000000001c07bf0: b          #0x2c9c8
0x0000000001c07bf4: ret        
0x0000000001c07bf8: ldr        x8, [x1]
0x0000000001c07bfc: str        x8, [x0]
0x0000000001c07c00: str        xzr, [x1]
0x0000000001c07c04: ldur       q0, [x1, #8]
0x0000000001c07c08: ldr        w8, [x1, #0x18]
0x0000000001c07c0c: str        w8, [x0, #0x18]
0x0000000001c07c10: stur       q0, [x0, #8]
0x0000000001c07c14: ret        
