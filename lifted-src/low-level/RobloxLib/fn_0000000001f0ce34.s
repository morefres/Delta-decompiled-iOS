; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ce34
0x0000000001f0ce34: sub        sp, sp, #0x40
0x0000000001f0ce38: stp        x20, x19, [sp, #0x20]
0x0000000001f0ce3c: stp        x29, x30, [sp, #0x30]
0x0000000001f0ce40: add        x29, sp, #0x30
0x0000000001f0ce44: mov        x20, x0
0x0000000001f0ce48: adrp       x8, #0x6912000
0x0000000001f0ce4c: add        x8, x8, #0xde0
0x0000000001f0ce50: ldr        w0, [x8]
0x0000000001f0ce54: bl         #0x47e85ac
0x0000000001f0ce58: mov        x19, x0
0x0000000001f0ce5c: ldr        x0, [x20, #0x30]
0x0000000001f0ce60: stp        xzr, xzr, [sp]
0x0000000001f0ce64: str        xzr, [sp, #0x10]
0x0000000001f0ce68: ldr        x8, [x0]
0x0000000001f0ce6c: ldr        x8, [x8, #0x18]
0x0000000001f0ce70: mov        x20, sp
0x0000000001f0ce74: mov        x1, sp
0x0000000001f0ce78: blr        x8
0x0000000001f0ce7c: str        x20, [sp, #0x18]
0x0000000001f0ce80: add        x0, sp, #0x18
0x0000000001f0ce84: bl         #0x2d818
0x0000000001f0ce88: mov        x0, x19
0x0000000001f0ce8c: bl         #0x47e85ac
0x0000000001f0ce90: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ce94: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ce98: add        sp, sp, #0x40
0x0000000001f0ce9c: ret        
0x0000000001f0cea0: bl         #0x18bd8
0x0000000001f0cea4: mov        x8, sp
0x0000000001f0cea8: mov        x20, x0
0x0000000001f0ceac: str        x8, [sp, #0x18]
0x0000000001f0ceb0: add        x0, sp, #0x18
0x0000000001f0ceb4: bl         #0x2d818
0x0000000001f0ceb8: mov        x0, x19
0x0000000001f0cebc: bl         #0x47e85ac
0x0000000001f0cec0: mov        x0, x20
0x0000000001f0cec4: bl         #0x4b97984
0x0000000001f0cec8: bl         #0x18bd8
