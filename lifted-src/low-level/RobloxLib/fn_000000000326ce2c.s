; instruction-faithful ARM64 fallback for RobloxLib::function_326ce2c
0x000000000326ce2c: sub        sp, sp, #0x60
0x000000000326ce30: stp        x24, x23, [sp, #0x20]
0x000000000326ce34: stp        x22, x21, [sp, #0x30]
0x000000000326ce38: stp        x20, x19, [sp, #0x40]
0x000000000326ce3c: stp        x29, x30, [sp, #0x50]
0x000000000326ce40: add        x29, sp, #0x50
0x000000000326ce44: mov        x20, x4
0x000000000326ce48: mov        x21, x3
0x000000000326ce4c: mov        x22, x2
0x000000000326ce50: mov        x2, x1
0x000000000326ce54: mov        x19, x0
0x000000000326ce58: add        x1, sp, #0x18
0x000000000326ce5c: bl         #0x17cc550
0x000000000326ce60: mov        x23, x0
0x000000000326ce64: ldr        x0, [x0]
0x000000000326ce68: cbz        x0, #0x326ce74
0x000000000326ce6c: mov        x1, #0
0x000000000326ce70: b          #0x326cea8
0x000000000326ce74: mov        x8, sp
0x000000000326ce78: mov        x0, x19
0x000000000326ce7c: mov        x1, x22
0x000000000326ce80: mov        x2, x21
0x000000000326ce84: mov        x3, x20
0x000000000326ce88: bl         #0x326cec0
0x000000000326ce8c: ldr        x1, [sp, #0x18]
0x000000000326ce90: ldr        x3, [sp]
0x000000000326ce94: mov        x0, x19
0x000000000326ce98: mov        x2, x23
0x000000000326ce9c: bl         #0x27bfe8
0x000000000326cea0: ldr        x0, [sp]
0x000000000326cea4: mov        w1, #1
0x000000000326cea8: ldp        x29, x30, [sp, #0x50]
0x000000000326ceac: ldp        x20, x19, [sp, #0x40]
0x000000000326ceb0: ldp        x22, x21, [sp, #0x30]
0x000000000326ceb4: ldp        x24, x23, [sp, #0x20]
0x000000000326ceb8: add        sp, sp, #0x60
0x000000000326cebc: ret        
