; instruction-faithful ARM64 fallback for RobloxLib::function_25e6138
0x00000000025e6138: stp        x29, x30, [sp, #-0x10]!
0x00000000025e613c: mov        x29, sp
0x00000000025e6140: adrp       x8, #0x60ee000
0x00000000025e6144: add        x8, x8, #0xe30
0x00000000025e6148: ldarb      w8, [x8]
0x00000000025e614c: tbnz       w8, #0, #0x25e6190
0x00000000025e6150: adrp       x0, #0x60ee000
0x00000000025e6154: add        x0, x0, #0xe30
0x00000000025e6158: bl         #0x428c
0x00000000025e615c: cbz        w0, #0x25e6190
0x00000000025e6160: adrp       x1, #0x60ee000
0x00000000025e6164: add        x1, x1, #0xe28
0x00000000025e6168: str        xzr, [x1]
0x00000000025e616c: adrp       x0, #0x3d0000
0x00000000025e6170: add        x0, x0, #0xe14
0x00000000025e6174: adrp       x2, #0
0x00000000025e6178: add        x2, x2, #0
0x00000000025e617c: bl         #0x4b984dc
0x00000000025e6180: adrp       x0, #0x60ee000
0x00000000025e6184: add        x0, x0, #0xe30
0x00000000025e6188: ldp        x29, x30, [sp], #0x10
0x00000000025e618c: b          #0x43e8
0x00000000025e6190: ldp        x29, x30, [sp], #0x10
0x00000000025e6194: ret        
