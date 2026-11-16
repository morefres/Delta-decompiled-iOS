; instruction-faithful ARM64 fallback for RobloxLib::function_18f18d8
0x00000000018f18d8: sub        sp, sp, #0x40
0x00000000018f18dc: stp        x20, x19, [sp, #0x20]
0x00000000018f18e0: stp        x29, x30, [sp, #0x30]
0x00000000018f18e4: add        x29, sp, #0x30
0x00000000018f18e8: mov        x19, x0
0x00000000018f18ec: adrp       x20, #0x6121000
0x00000000018f18f0: add        x20, x20, #0x9a0
0x00000000018f18f4: ldr        x1, [x20]
0x00000000018f18f8: adrp       x2, #0x6125000
0x00000000018f18fc: add        x2, x2, #0x450
0x00000000018f1900: sub        x3, x29, #0x14
0x00000000018f1904: bl         #0x182c0a4
0x00000000018f1908: cbz        w0, #0x18f1920
0x00000000018f190c: ldur       w0, [x29, #-0x14]
0x00000000018f1910: ldp        x29, x30, [sp, #0x30]
0x00000000018f1914: ldp        x20, x19, [sp, #0x20]
0x00000000018f1918: add        sp, sp, #0x40
0x00000000018f191c: ret        
0x00000000018f1920: mov        x0, x19
0x00000000018f1924: mov        w1, #2
0x00000000018f1928: mov        x2, #0
0x00000000018f192c: bl         #0x41ab5a4
0x00000000018f1930: ldr        x8, [x20]
0x00000000018f1934: stp        x0, x8, [sp]
0x00000000018f1938: adrp       x0, #0x5343000
0x00000000018f193c: add        x0, x0, #0xdf9
0x00000000018f1940: bl         #0x47ee168
