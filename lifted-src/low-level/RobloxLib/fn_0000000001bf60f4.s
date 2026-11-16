; instruction-faithful ARM64 fallback for RobloxLib::function_1bf60f4
0x0000000001bf60f4: add        x1, x0, #8
0x0000000001bf60f8: add        x2, x0, #0x10
0x0000000001bf60fc: add        x3, x0, #0x18
0x0000000001bf6100: mov        x4, x0
0x0000000001bf6104: ldr        x0, [x4], #0x20
0x0000000001bf6108: b          #0x1bf5f9c
0x0000000001bf610c: ldr        x8, [x1]
0x0000000001bf6110: str        x8, [x0]
0x0000000001bf6114: cbz        x8, #0x1bf6128
0x0000000001bf6118: ldaxr      w9, [x8]
0x0000000001bf611c: add        w9, w9, #1
0x0000000001bf6120: stlxr      w10, w9, [x8]
0x0000000001bf6124: cbnz       w10, #0x1bf6118
0x0000000001bf6128: ldur       q0, [x1, #8]
0x0000000001bf612c: ldur       q1, [x1, #0x14]
0x0000000001bf6130: stur       q1, [x0, #0x14]
0x0000000001bf6134: stur       q0, [x0, #8]
0x0000000001bf6138: ret        
0x0000000001bf613c: b          #0x2c998
0x0000000001bf6140: ldr        x8, [x1]
0x0000000001bf6144: str        x8, [x0]
0x0000000001bf6148: str        xzr, [x1]
0x0000000001bf614c: ldur       q0, [x1, #8]
0x0000000001bf6150: ldur       q1, [x1, #0x14]
0x0000000001bf6154: stur       q1, [x0, #0x14]
0x0000000001bf6158: stur       q0, [x0, #8]
0x0000000001bf615c: ret        
