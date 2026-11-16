; instruction-faithful ARM64 fallback for RobloxLib::function_18f1f34
0x00000000018f1f34: sub        sp, sp, #0x50
0x00000000018f1f38: stp        x22, x21, [sp, #0x20]
0x00000000018f1f3c: stp        x20, x19, [sp, #0x30]
0x00000000018f1f40: stp        x29, x30, [sp, #0x40]
0x00000000018f1f44: add        x29, sp, #0x40
0x00000000018f1f48: mov        x19, x0
0x00000000018f1f4c: adrp       x20, #0x6121000
0x00000000018f1f50: add        x20, x20, #0x9c8
0x00000000018f1f54: ldr        x1, [x20]
0x00000000018f1f58: adrp       x2, #0x6125000
0x00000000018f1f5c: add        x2, x2, #0x540
0x00000000018f1f60: add        x3, sp, #0x1c
0x00000000018f1f64: bl         #0x182c0a4
0x00000000018f1f68: cbz        w0, #0x18f1f84
0x00000000018f1f6c: ldr        w0, [sp, #0x1c]
0x00000000018f1f70: ldp        x29, x30, [sp, #0x40]
0x00000000018f1f74: ldp        x20, x19, [sp, #0x30]
0x00000000018f1f78: ldp        x22, x21, [sp, #0x20]
0x00000000018f1f7c: add        sp, sp, #0x50
0x00000000018f1f80: ret        
0x00000000018f1f84: ldr        x1, [x20]
0x00000000018f1f88: adrp       x2, #0x6125000
0x00000000018f1f8c: add        x2, x2, #0x510
0x00000000018f1f90: add        x3, sp, #0x1c
0x00000000018f1f94: mov        x0, x19
0x00000000018f1f98: bl         #0x182c0a4
0x00000000018f1f9c: mov        x21, x20
0x00000000018f1fa0: mov        x20, x0
0x00000000018f1fa4: mov        x0, x19
0x00000000018f1fa8: mov        w1, #2
0x00000000018f1fac: mov        x2, #0
0x00000000018f1fb0: bl         #0x41ab5a4
0x00000000018f1fb4: ldr        x8, [x21]
0x00000000018f1fb8: cbz        w20, #0x18f1fcc
0x00000000018f1fbc: stp        x0, x8, [sp]
0x00000000018f1fc0: adrp       x0, #0x5343000
0x00000000018f1fc4: add        x0, x0, #0xe1a
0x00000000018f1fc8: bl         #0x47ee168
0x00000000018f1fcc: stp        x0, x8, [sp]
0x00000000018f1fd0: adrp       x0, #0x5343000
0x00000000018f1fd4: add        x0, x0, #0x5c1
0x00000000018f1fd8: bl         #0x47ee168
