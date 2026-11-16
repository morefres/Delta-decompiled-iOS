; instruction-faithful ARM64 fallback for RobloxLib::function_38c82fc
0x00000000038c82fc: mov        w8, #0x65b4
0x00000000038c8300: movk       w8, #0xb, lsl #16
0x00000000038c8304: ldr        w8, [x0, x8]
0x00000000038c8308: cbz        w8, #0x38c8310
0x00000000038c830c: ret        
0x00000000038c8310: add        x8, x0, #0x30, lsl #12
0x00000000038c8314: add        x8, x8, #0x818
0x00000000038c8318: fmov       v0.2d, #1.00000000
0x00000000038c831c: str        q0, [x8]
0x00000000038c8320: mov        x9, #0x3ff0000000000000
0x00000000038c8324: str        x9, [x8, #0x10]
0x00000000038c8328: ret        
