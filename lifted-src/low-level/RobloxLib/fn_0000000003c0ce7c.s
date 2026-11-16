; instruction-faithful ARM64 fallback for RobloxLib::function_3c0ce7c
0x0000000003c0ce7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c0ce80: stp        x29, x30, [sp, #0x10]
0x0000000003c0ce84: add        x29, sp, #0x10
0x0000000003c0ce88: mov        x20, x1
0x0000000003c0ce8c: mov        x19, x0
0x0000000003c0ce90: mov        x0, x1
0x0000000003c0ce94: mov        w1, #0
0x0000000003c0ce98: mov        w2, #0
0x0000000003c0ce9c: bl         #0x3c66814
0x0000000003c0cea0: str        w0, [x19, #0x90]
0x0000000003c0cea4: fmov       s0, #1.00000000
0x0000000003c0cea8: mov        x0, x20
0x0000000003c0ceac: mov        w1, #1
0x0000000003c0ceb0: bl         #0x3c66834
0x0000000003c0ceb4: str        s0, [x19, #0x98]
0x0000000003c0ceb8: fmov       s0, #1.00000000
0x0000000003c0cebc: mov        x0, x20
0x0000000003c0cec0: mov        w1, #2
0x0000000003c0cec4: bl         #0x3c66834
0x0000000003c0cec8: str        s0, [x19, #0x94]
0x0000000003c0cecc: mov        x0, x20
0x0000000003c0ced0: mov        w1, #3
0x0000000003c0ced4: mov        w2, #0
0x0000000003c0ced8: bl         #0x3c66814
0x0000000003c0cedc: str        w0, [x19, #0xa0]
0x0000000003c0cee0: mov        x0, x20
0x0000000003c0cee4: mov        w1, #4
0x0000000003c0cee8: mov        w2, #0
0x0000000003c0ceec: bl         #0x3c66814
0x0000000003c0cef0: str        w0, [x19, #0x9c]
0x0000000003c0cef4: mov        x0, x20
0x0000000003c0cef8: mov        w1, #5
0x0000000003c0cefc: mov        w2, #0
0x0000000003c0cf00: bl         #0x3c66814
0x0000000003c0cf04: str        w0, [x19, #0xa4]
0x0000000003c0cf08: mov        x0, x20
0x0000000003c0cf0c: mov        w1, #6
0x0000000003c0cf10: mov        w2, #0
0x0000000003c0cf14: bl         #0x3c66814
0x0000000003c0cf18: str        w0, [x19, #0xa8]
0x0000000003c0cf1c: ldr        w8, [x19, #0x90]
0x0000000003c0cf20: cmp        w8, #3
0x0000000003c0cf24: b.ls       #0x3c0cf38
0x0000000003c0cf28: mov        w0, #-1
0x0000000003c0cf2c: ldp        x29, x30, [sp, #0x10]
0x0000000003c0cf30: ldp        x20, x19, [sp], #0x20
0x0000000003c0cf34: ret        
0x0000000003c0cf38: ldr        w8, [x19, #0xa4]
0x0000000003c0cf3c: cmp        w8, #1
0x0000000003c0cf40: b.ne       #0x3c0cf58
0x0000000003c0cf44: mov        w0, #0
0x0000000003c0cf48: strb       wzr, [x19, #8]
0x0000000003c0cf4c: ldp        x29, x30, [sp, #0x10]
0x0000000003c0cf50: ldp        x20, x19, [sp], #0x20
0x0000000003c0cf54: ret        
0x0000000003c0cf58: mov        w0, #0
0x0000000003c0cf5c: ldp        x29, x30, [sp, #0x10]
0x0000000003c0cf60: ldp        x20, x19, [sp], #0x20
0x0000000003c0cf64: ret        
