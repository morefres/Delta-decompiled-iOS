; instruction-faithful ARM64 fallback for RobloxLib::function_18f1ec8
0x00000000018f1ec8: sub        sp, sp, #0x40
0x00000000018f1ecc: stp        x20, x19, [sp, #0x20]
0x00000000018f1ed0: stp        x29, x30, [sp, #0x30]
0x00000000018f1ed4: add        x29, sp, #0x30
0x00000000018f1ed8: mov        x19, x0
0x00000000018f1edc: adrp       x20, #0x6121000
0x00000000018f1ee0: add        x20, x20, #0x9c8
0x00000000018f1ee4: ldr        x1, [x20]
0x00000000018f1ee8: adrp       x2, #0x6125000
0x00000000018f1eec: add        x2, x2, #0x510
0x00000000018f1ef0: sub        x3, x29, #0x14
0x00000000018f1ef4: bl         #0x182c0a4
0x00000000018f1ef8: cbz        w0, #0x18f1f10
0x00000000018f1efc: ldur       w0, [x29, #-0x14]
0x00000000018f1f00: ldp        x29, x30, [sp, #0x30]
0x00000000018f1f04: ldp        x20, x19, [sp, #0x20]
0x00000000018f1f08: add        sp, sp, #0x40
0x00000000018f1f0c: ret        
0x00000000018f1f10: mov        x0, x19
0x00000000018f1f14: mov        w1, #2
0x00000000018f1f18: mov        x2, #0
0x00000000018f1f1c: bl         #0x41ab5a4
0x00000000018f1f20: ldr        x8, [x20]
0x00000000018f1f24: stp        x0, x8, [sp]
0x00000000018f1f28: adrp       x0, #0x5343000
0x00000000018f1f2c: add        x0, x0, #0xdf9
0x00000000018f1f30: bl         #0x47ee168
