; instruction-faithful ARM64 fallback for RobloxLib::function_1d59c60
0x0000000001d59c60: adrp       x8, #0x4baa000
0x0000000001d59c64: ldr        d0, [x8, #0x668]
0x0000000001d59c68: adrp       x8, #0x1d59000
0x0000000001d59c6c: add        x8, x8, #0xce0
0x0000000001d59c70: str        d0, [x0]
0x0000000001d59c74: stp        xzr, xzr, [x0, #0x10]
0x0000000001d59c78: str        x8, [x0, #8]
0x0000000001d59c7c: ldr        x8, [x1]
0x0000000001d59c80: str        x8, [x0, #0x20]
0x0000000001d59c84: cbz        x8, #0x1d59ca8
0x0000000001d59c88: add        x8, x8, #4
0x0000000001d59c8c: ldaxr      w9, [x8]
0x0000000001d59c90: add        w9, w9, #1
0x0000000001d59c94: stlxr      w10, w9, [x8]
0x0000000001d59c98: cbnz       w10, #0x1d59c8c
0x0000000001d59c9c: ldr        x8, [x0, #0x18]
0x0000000001d59ca0: orr        x8, x8, #4
0x0000000001d59ca4: b          #0x1d59cac
0x0000000001d59ca8: mov        w8, #4
0x0000000001d59cac: adrp       x9, #0x1d59000
0x0000000001d59cb0: add        x9, x9, #0xce8
0x0000000001d59cb4: str        x8, [x0, #0x18]
0x0000000001d59cb8: ldp        x10, x8, [x2]
0x0000000001d59cbc: stp        x9, x10, [x0, #0x28]
0x0000000001d59cc0: str        x8, [x0, #0x38]
0x0000000001d59cc4: cbz        x8, #0x1d59cdc
0x0000000001d59cc8: add        x8, x8, #8
0x0000000001d59ccc: ldxr       x9, [x8]
0x0000000001d59cd0: add        x9, x9, #1
0x0000000001d59cd4: stxr       w10, x9, [x8]
0x0000000001d59cd8: cbnz       w10, #0x1d59ccc
0x0000000001d59cdc: ret        
0x0000000001d59ce0: add        x0, x0, #0x30
0x0000000001d59ce4: b          #0x1d59cf0
0x0000000001d59ce8: add        x0, x0, #0x30
0x0000000001d59cec: b          #0x1df28
