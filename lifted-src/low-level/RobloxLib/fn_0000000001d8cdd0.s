; instruction-faithful ARM64 fallback for RobloxLib::function_1d8cdd0
0x0000000001d8cdd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8cdd4: stp        x20, x19, [sp, #0x10]
0x0000000001d8cdd8: stp        x29, x30, [sp, #0x20]
0x0000000001d8cddc: add        x29, sp, #0x20
0x0000000001d8cde0: mov        x21, x2
0x0000000001d8cde4: mov        x19, x1
0x0000000001d8cde8: mov        x20, x0
0x0000000001d8cdec: bl         #0x4154314
0x0000000001d8cdf0: cmp        w21, #4
0x0000000001d8cdf4: b.eq       #0x1d8ce18
0x0000000001d8cdf8: cmp        w21, #3
0x0000000001d8cdfc: b.ne       #0x1d8ce30
0x0000000001d8ce00: add        x0, x20, #0xa8
0x0000000001d8ce04: mov        x1, x19
0x0000000001d8ce08: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ce0c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ce10: ldp        x22, x21, [sp], #0x30
0x0000000001d8ce14: b          #0x1d8ce40
0x0000000001d8ce18: add        x0, x20, #0xa8
0x0000000001d8ce1c: mov        x1, x19
0x0000000001d8ce20: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ce24: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ce28: ldp        x22, x21, [sp], #0x30
0x0000000001d8ce2c: b          #0x1d8cea8
0x0000000001d8ce30: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ce34: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ce38: ldp        x22, x21, [sp], #0x30
0x0000000001d8ce3c: ret        
0x0000000001d8ce40: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8ce44: stp        x20, x19, [sp, #0x10]
0x0000000001d8ce48: stp        x29, x30, [sp, #0x20]
0x0000000001d8ce4c: add        x29, sp, #0x20
0x0000000001d8ce50: mov        x19, x1
0x0000000001d8ce54: mov        x21, x0
0x0000000001d8ce58: sub        x20, x0, #0xa8
0x0000000001d8ce5c: adrp       x1, #0x6383000
0x0000000001d8ce60: add        x1, x1, #0x8b0
0x0000000001d8ce64: mov        x0, x20
0x0000000001d8ce68: bl         #0x4b4f398
0x0000000001d8ce6c: cbz        w0, #0x1d8ce98
0x0000000001d8ce70: adrp       x2, #0x6383000
0x0000000001d8ce74: add        x2, x2, #0x8b0
0x0000000001d8ce78: add        x4, x21, #8
0x0000000001d8ce7c: mov        x0, x19
0x0000000001d8ce80: mov        x1, x20
0x0000000001d8ce84: mov        x3, #0
0x0000000001d8ce88: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ce8c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ce90: ldp        x22, x21, [sp], #0x30
0x0000000001d8ce94: b          #0x24d663c
0x0000000001d8ce98: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ce9c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8cea0: ldp        x22, x21, [sp], #0x30
0x0000000001d8cea4: ret        
0x0000000001d8cea8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8ceac: stp        x20, x19, [sp, #0x10]
0x0000000001d8ceb0: stp        x29, x30, [sp, #0x20]
0x0000000001d8ceb4: add        x29, sp, #0x20
0x0000000001d8ceb8: mov        x19, x1
0x0000000001d8cebc: mov        x21, x0
0x0000000001d8cec0: sub        x20, x0, #0xa8
0x0000000001d8cec4: adrp       x1, #0x6383000
0x0000000001d8cec8: add        x1, x1, #0x8b0
0x0000000001d8cecc: mov        x0, x20
0x0000000001d8ced0: bl         #0x4b4f398
0x0000000001d8ced4: cbz        w0, #0x1d8cf00
0x0000000001d8ced8: adrp       x2, #0x6383000
0x0000000001d8cedc: add        x2, x2, #0x8b0
0x0000000001d8cee0: add        x4, x21, #8
0x0000000001d8cee4: mov        x0, x19
0x0000000001d8cee8: mov        x1, x20
0x0000000001d8ceec: mov        x3, #0
0x0000000001d8cef0: ldp        x29, x30, [sp, #0x20]
0x0000000001d8cef4: ldp        x20, x19, [sp, #0x10]
0x0000000001d8cef8: ldp        x22, x21, [sp], #0x30
0x0000000001d8cefc: b          #0x24d68f8
0x0000000001d8cf00: ldp        x29, x30, [sp, #0x20]
0x0000000001d8cf04: ldp        x20, x19, [sp, #0x10]
0x0000000001d8cf08: ldp        x22, x21, [sp], #0x30
0x0000000001d8cf0c: ret        
