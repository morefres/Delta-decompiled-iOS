; instruction-faithful ARM64 fallback for RobloxLib::function_441ce6c
0x000000000441ce6c: sub        sp, sp, #0x50
0x000000000441ce70: stp        x22, x21, [sp, #0x20]
0x000000000441ce74: stp        x20, x19, [sp, #0x30]
0x000000000441ce78: stp        x29, x30, [sp, #0x40]
0x000000000441ce7c: add        x29, sp, #0x40
0x000000000441ce80: mov        x20, x1
0x000000000441ce84: mov        x21, x0
0x000000000441ce88: mov        x19, x8
0x000000000441ce8c: ldr        x0, [x0]
0x000000000441ce90: mov        w8, #1
0x000000000441ce94: stp        x0, x8, [sp, #8]
0x000000000441ce98: ldr        x8, [x0]
0x000000000441ce9c: ldr        x8, [x8, #0x10]
0x000000000441cea0: mov        w1, #0x30
0x000000000441cea4: mov        w2, #8
0x000000000441cea8: blr        x8
0x000000000441ceac: str        x0, [sp, #0x18]
0x000000000441ceb0: ldr        x1, [x21]
0x000000000441ceb4: mov        x2, x20
0x000000000441ceb8: bl         #0x441cef8
0x000000000441cebc: str        xzr, [sp, #0x18]
0x000000000441cec0: add        x8, x0, #0x20
0x000000000441cec4: stp        x8, x0, [x19]
0x000000000441cec8: add        x0, sp, #8
0x000000000441cecc: bl         #0x41ed800
0x000000000441ced0: ldp        x29, x30, [sp, #0x40]
0x000000000441ced4: ldp        x20, x19, [sp, #0x30]
0x000000000441ced8: ldp        x22, x21, [sp, #0x20]
0x000000000441cedc: add        sp, sp, #0x50
0x000000000441cee0: ret        
0x000000000441cee4: mov        x19, x0
0x000000000441cee8: add        x0, sp, #8
0x000000000441ceec: bl         #0x41ed800
0x000000000441cef0: mov        x0, x19
0x000000000441cef4: bl         #0x4b97984
