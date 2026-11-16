; instruction-faithful ARM64 fallback for RobloxLib::function_18f1bb8
0x00000000018f1bb8: sub        sp, sp, #0x40
0x00000000018f1bbc: stp        x20, x19, [sp, #0x20]
0x00000000018f1bc0: stp        x29, x30, [sp, #0x30]
0x00000000018f1bc4: add        x29, sp, #0x30
0x00000000018f1bc8: mov        x19, x0
0x00000000018f1bcc: adrp       x20, #0x6121000
0x00000000018f1bd0: add        x20, x20, #0x9a8
0x00000000018f1bd4: ldr        x1, [x20]
0x00000000018f1bd8: adrp       x2, #0x6125000
0x00000000018f1bdc: add        x2, x2, #0x4b0
0x00000000018f1be0: sub        x3, x29, #0x14
0x00000000018f1be4: bl         #0x182c0a4
0x00000000018f1be8: cbz        w0, #0x18f1c00
0x00000000018f1bec: ldur       w0, [x29, #-0x14]
0x00000000018f1bf0: ldp        x29, x30, [sp, #0x30]
0x00000000018f1bf4: ldp        x20, x19, [sp, #0x20]
0x00000000018f1bf8: add        sp, sp, #0x40
0x00000000018f1bfc: ret        
0x00000000018f1c00: mov        x0, x19
0x00000000018f1c04: mov        w1, #2
0x00000000018f1c08: mov        x2, #0
0x00000000018f1c0c: bl         #0x41ab5a4
0x00000000018f1c10: ldr        x8, [x20]
0x00000000018f1c14: stp        x0, x8, [sp]
0x00000000018f1c18: adrp       x0, #0x5343000
0x00000000018f1c1c: add        x0, x0, #0xdf9
0x00000000018f1c20: bl         #0x47ee168
