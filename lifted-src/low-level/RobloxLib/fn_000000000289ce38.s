; instruction-faithful ARM64 fallback for RobloxLib::function_289ce38
0x000000000289ce38: sub        sp, sp, #0x40
0x000000000289ce3c: stp        x22, x21, [sp, #0x10]
0x000000000289ce40: stp        x20, x19, [sp, #0x20]
0x000000000289ce44: stp        x29, x30, [sp, #0x30]
0x000000000289ce48: add        x29, sp, #0x30
0x000000000289ce4c: mov        x19, x1
0x000000000289ce50: mov        x20, x0
0x000000000289ce54: ldr        x0, [x0, #0xc8]
0x000000000289ce58: ldrsb      w8, [x2, #0x17]
0x000000000289ce5c: ldr        x9, [x2]
0x000000000289ce60: cmp        w8, #0
0x000000000289ce64: csel       x1, x9, x2, lt
0x000000000289ce68: add        x2, sp, #8
0x000000000289ce6c: bl         #0x440a0e8
0x000000000289ce70: mov        x21, x0
0x000000000289ce74: cbz        w0, #0x289ce98
0x000000000289ce78: ldr        w8, [sp, #8]
0x000000000289ce7c: str        w8, [sp, #0xc]
0x000000000289ce80: ldr        x0, [x20, #0xb8]
0x000000000289ce84: ldr        x8, [x0]
0x000000000289ce88: ldr        x8, [x8, #0x28]
0x000000000289ce8c: add        x2, sp, #0xc
0x000000000289ce90: mov        x1, x19
0x000000000289ce94: blr        x8
0x000000000289ce98: mov        x0, x21
0x000000000289ce9c: ldp        x29, x30, [sp, #0x30]
0x000000000289cea0: ldp        x20, x19, [sp, #0x20]
0x000000000289cea4: ldp        x22, x21, [sp, #0x10]
0x000000000289cea8: add        sp, sp, #0x40
0x000000000289ceac: ret        
