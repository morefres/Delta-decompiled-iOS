; instruction-faithful ARM64 fallback for RobloxLib::ctor_16513
0x000000000213ce9c: stp        x29, x30, [sp, #-0x10]!
0x000000000213cea0: mov        x29, sp
0x000000000213cea4: adrp       x0, #0x63cf000
0x000000000213cea8: add        x0, x0, #0xf50
0x000000000213ceac: adrp       x2, #0x213b000
0x000000000213ceb0: add        x2, x2, #0x830
0x000000000213ceb4: mov        w1, #3
0x000000000213ceb8: bl         #0x47d3d98
0x000000000213cebc: adrp       x0, #0x63cf000
0x000000000213cec0: add        x0, x0, #0xf60
0x000000000213cec4: adrp       x2, #0x213b000
0x000000000213cec8: add        x2, x2, #0x840
0x000000000213cecc: mov        w1, #3
0x000000000213ced0: bl         #0x47d3d98
0x000000000213ced4: adrp       x0, #0x63cf000
0x000000000213ced8: add        x0, x0, #0xf70
0x000000000213cedc: adrp       x2, #0x213b000
0x000000000213cee0: add        x2, x2, #0x858
0x000000000213cee4: mov        w1, #3
0x000000000213cee8: bl         #0x47d3d98
0x000000000213ceec: bl         #0x417f228
0x000000000213cef0: adrp       x1, #0x5394000
0x000000000213cef4: add        x1, x1, #0xc78
0x000000000213cef8: adrp       x3, #0x213b000
0x000000000213cefc: add        x3, x3, #0x870
0x000000000213cf00: mov        w2, #0x1d
0x000000000213cf04: bl         #0x417f26c
0x000000000213cf08: adrp       x8, #0x65ec000
0x000000000213cf0c: str        w0, [x8, #0x1d8]
0x000000000213cf10: adrp       x0, #0x63cf000
0x000000000213cf14: add        x0, x0, #0xf80
0x000000000213cf18: adrp       x2, #0x213b000
0x000000000213cf1c: add        x2, x2, #0x878
0x000000000213cf20: mov        w1, #3
0x000000000213cf24: bl         #0x47d3d98
0x000000000213cf28: ldp        x29, x30, [sp], #0x10
0x000000000213cf2c: ret        
