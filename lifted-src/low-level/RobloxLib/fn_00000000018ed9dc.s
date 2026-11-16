; instruction-faithful ARM64 fallback for RobloxLib::function_18ed9dc
0x00000000018ed9dc: sub        sp, sp, #0x50
0x00000000018ed9e0: stp        x22, x21, [sp, #0x20]
0x00000000018ed9e4: stp        x20, x19, [sp, #0x30]
0x00000000018ed9e8: stp        x29, x30, [sp, #0x40]
0x00000000018ed9ec: add        x29, sp, #0x40
0x00000000018ed9f0: mov        x19, x0
0x00000000018ed9f4: adrp       x20, #0x6123000
0x00000000018ed9f8: add        x20, x20, #0x620
0x00000000018ed9fc: ldr        x1, [x20]
0x00000000018eda00: adrp       x2, #0x6124000
0x00000000018eda04: add        x2, x2, #0xbc0
0x00000000018eda08: add        x3, sp, #0x1c
0x00000000018eda0c: bl         #0x182c0a4
0x00000000018eda10: cbz        w0, #0x18eda2c
0x00000000018eda14: ldr        w0, [sp, #0x1c]
0x00000000018eda18: ldp        x29, x30, [sp, #0x40]
0x00000000018eda1c: ldp        x20, x19, [sp, #0x30]
0x00000000018eda20: ldp        x22, x21, [sp, #0x20]
0x00000000018eda24: add        sp, sp, #0x50
0x00000000018eda28: ret        
0x00000000018eda2c: ldr        x1, [x20]
0x00000000018eda30: adrp       x2, #0x6124000
0x00000000018eda34: add        x2, x2, #0xb90
0x00000000018eda38: add        x3, sp, #0x1c
0x00000000018eda3c: mov        x0, x19
0x00000000018eda40: bl         #0x182c0a4
0x00000000018eda44: mov        x21, x20
0x00000000018eda48: mov        x20, x0
0x00000000018eda4c: mov        x0, x19
0x00000000018eda50: mov        w1, #2
0x00000000018eda54: mov        x2, #0
0x00000000018eda58: bl         #0x41ab5a4
0x00000000018eda5c: ldr        x8, [x21]
0x00000000018eda60: cbz        w20, #0x18eda74
0x00000000018eda64: stp        x0, x8, [sp]
0x00000000018eda68: adrp       x0, #0x5343000
0x00000000018eda6c: add        x0, x0, #0xe1a
0x00000000018eda70: bl         #0x47ee168
0x00000000018eda74: stp        x0, x8, [sp]
0x00000000018eda78: adrp       x0, #0x5343000
0x00000000018eda7c: add        x0, x0, #0x5c1
0x00000000018eda80: bl         #0x47ee168
