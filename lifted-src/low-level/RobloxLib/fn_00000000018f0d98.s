; instruction-faithful ARM64 fallback for RobloxLib::function_18f0d98
0x00000000018f0d98: sub        sp, sp, #0x40
0x00000000018f0d9c: stp        x20, x19, [sp, #0x20]
0x00000000018f0da0: stp        x29, x30, [sp, #0x30]
0x00000000018f0da4: add        x29, sp, #0x30
0x00000000018f0da8: mov        x19, x0
0x00000000018f0dac: adrp       x20, #0x6121000
0x00000000018f0db0: add        x20, x20, #0x960
0x00000000018f0db4: ldr        x1, [x20]
0x00000000018f0db8: adrp       x2, #0x6125000
0x00000000018f0dbc: add        x2, x2, #0x2d0
0x00000000018f0dc0: sub        x3, x29, #0x14
0x00000000018f0dc4: bl         #0x182c0a4
0x00000000018f0dc8: cbz        w0, #0x18f0de0
0x00000000018f0dcc: ldur       w0, [x29, #-0x14]
0x00000000018f0dd0: ldp        x29, x30, [sp, #0x30]
0x00000000018f0dd4: ldp        x20, x19, [sp, #0x20]
0x00000000018f0dd8: add        sp, sp, #0x40
0x00000000018f0ddc: ret        
0x00000000018f0de0: mov        x0, x19
0x00000000018f0de4: mov        w1, #2
0x00000000018f0de8: mov        x2, #0
0x00000000018f0dec: bl         #0x41ab5a4
0x00000000018f0df0: ldr        x8, [x20]
0x00000000018f0df4: stp        x0, x8, [sp]
0x00000000018f0df8: adrp       x0, #0x5343000
0x00000000018f0dfc: add        x0, x0, #0xdf9
0x00000000018f0e00: bl         #0x47ee168
