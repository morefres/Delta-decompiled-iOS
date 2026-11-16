; instruction-faithful ARM64 fallback for RobloxLib::function_3744bcc
0x0000000003744bcc: ldr        x0, [x0, #0x90]
0x0000000003744bd0: str        x0, [x8]
0x0000000003744bd4: cbz        x0, #0x3744be4
0x0000000003744bd8: ldr        x8, [x0]
0x0000000003744bdc: ldr        x1, [x8]
0x0000000003744be0: br         x1
0x0000000003744be4: ret        
0x0000000003744be8: stp        xzr, xzr, [x8]
0x0000000003744bec: str        xzr, [x8, #0x10]
0x0000000003744bf0: ldp        x1, x2, [x0, #0x60]
0x0000000003744bf4: sub        x9, x2, x1
0x0000000003744bf8: asr        x3, x9, #3
0x0000000003744bfc: mov        x0, x8
0x0000000003744c00: b          #0x3696598
