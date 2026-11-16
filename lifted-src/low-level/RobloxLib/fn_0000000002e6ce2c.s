; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ce2c
0x0000000002e6ce2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ce30: stp        x29, x30, [sp, #0x10]
0x0000000002e6ce34: add        x29, sp, #0x10
0x0000000002e6ce38: mov        x19, x0
0x0000000002e6ce3c: adrp       x8, #0x5bd8000
0x0000000002e6ce40: add        x8, x8, #0x418
0x0000000002e6ce44: str        x8, [x0]
0x0000000002e6ce48: ldr        x0, [x0, #0xc0]
0x0000000002e6ce4c: str        xzr, [x19, #0xc0]
0x0000000002e6ce50: cbz        x0, #0x2e6ce60
0x0000000002e6ce54: ldr        x8, [x0]
0x0000000002e6ce58: ldr        x8, [x8, #8]
0x0000000002e6ce5c: blr        x8
0x0000000002e6ce60: ldr        x0, [x19, #0xb8]
0x0000000002e6ce64: str        xzr, [x19, #0xb8]
0x0000000002e6ce68: cbz        x0, #0x2e6ce78
0x0000000002e6ce6c: ldr        x8, [x0]
0x0000000002e6ce70: ldr        x8, [x8, #8]
0x0000000002e6ce74: blr        x8
0x0000000002e6ce78: ldr        x0, [x19, #0xb0]
0x0000000002e6ce7c: str        xzr, [x19, #0xb0]
0x0000000002e6ce80: cbz        x0, #0x2e6ce90
0x0000000002e6ce84: ldr        x8, [x0]
0x0000000002e6ce88: ldr        x8, [x8, #8]
0x0000000002e6ce8c: blr        x8
0x0000000002e6ce90: mov        x0, x19
0x0000000002e6ce94: ldp        x29, x30, [sp, #0x10]
0x0000000002e6ce98: ldp        x20, x19, [sp], #0x20
0x0000000002e6ce9c: ret        
0x0000000002e6cea0: sub        sp, sp, #0x30
0x0000000002e6cea4: stp        x20, x19, [sp, #0x10]
0x0000000002e6cea8: stp        x29, x30, [sp, #0x20]
0x0000000002e6ceac: add        x29, sp, #0x20
0x0000000002e6ceb0: mov        x19, x0
0x0000000002e6ceb4: adrp       x8, #0x5bdb000
0x0000000002e6ceb8: add        x8, x8, #0xe70
0x0000000002e6cebc: str        x8, [x0]
0x0000000002e6cec0: ldr        x0, [x0, #0x78]
0x0000000002e6cec4: cbz        x0, #0x2e6ced0
0x0000000002e6cec8: str        x0, [x19, #0x80]
0x0000000002e6cecc: bl         #0x47e93a8
0x0000000002e6ced0: add        x8, x19, #0x60
0x0000000002e6ced4: str        x8, [sp, #8]
0x0000000002e6ced8: add        x0, sp, #8
0x0000000002e6cedc: bl         #0x246dc
0x0000000002e6cee0: mov        x0, x19
0x0000000002e6cee4: ldp        x29, x30, [sp, #0x20]
0x0000000002e6cee8: ldp        x20, x19, [sp, #0x10]
0x0000000002e6ceec: add        sp, sp, #0x30
0x0000000002e6cef0: ret        
