; instruction-faithful ARM64 fallback for RobloxLib::function_38e10c8
0x00000000038e10c8: sub        sp, sp, #0x10
0x00000000038e10cc: ldr        x8, [x0, #0x528]
0x00000000038e10d0: add        x9, x1, #8
0x00000000038e10d4: str        x9, [sp, #8]
0x00000000038e10d8: ldr        w9, [x1]
0x00000000038e10dc: mov        w10, #0xf8c8
0x00000000038e10e0: movk       w10, #0xc, lsl #16
0x00000000038e10e4: str        w9, [x8, x10]
0x00000000038e10e8: mov        w0, #0
0x00000000038e10ec: add        sp, sp, #0x10
0x00000000038e10f0: ret        
0x00000000038e10f4: sub        sp, sp, #0x10
0x00000000038e10f8: ldr        x8, [x0, #0x528]
0x00000000038e10fc: add        x9, x1, #8
0x00000000038e1100: str        x9, [sp, #8]
0x00000000038e1104: ldr        w9, [x1]
0x00000000038e1108: cbz        w9, #0x38e112c
0x00000000038e110c: mov        w9, #0xf7f4
0x00000000038e1110: movk       w9, #0xc, lsl #16
0x00000000038e1114: add        x10, x8, #0xb4, lsl #12
0x00000000038e1118: add        x10, x10, #0x688
0x00000000038e111c: str        wzr, [x8, x9]
0x00000000038e1120: str        wzr, [x10]
0x00000000038e1124: ldr        x8, [x10, #0x450]
0x00000000038e1128: str        wzr, [x8, #0x84]
0x00000000038e112c: mov        w0, #0
0x00000000038e1130: add        sp, sp, #0x10
0x00000000038e1134: ret        
