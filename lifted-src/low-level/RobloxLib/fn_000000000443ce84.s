; instruction-faithful ARM64 fallback for RobloxLib::function_443ce84
0x000000000443ce84: stp        x20, x19, [sp, #-0x20]!
0x000000000443ce88: stp        x29, x30, [sp, #0x10]
0x000000000443ce8c: add        x29, sp, #0x10
0x000000000443ce90: mov        x20, x1
0x000000000443ce94: mov        x19, x0
0x000000000443ce98: bl         #0x443cefc
0x000000000443ce9c: mov        x0, x19
0x000000000443cea0: mov        x1, x20
0x000000000443cea4: mov        w2, #1
0x000000000443cea8: bl         #0x443cf94
0x000000000443ceac: ldr        x8, [x19, #8]
0x000000000443ceb0: ldr        w8, [x8, w0, uxtw #2]
0x000000000443ceb4: ldr        w9, [x19, #0x18]
0x000000000443ceb8: and        w8, w9, w8
0x000000000443cebc: and        x9, x0, #0x100000000
0x000000000443cec0: tbz        x0, #0x20, #0x443ceec
0x000000000443cec4: ldr        x10, [x19, #0x10]
0x000000000443cec8: mov        w11, #0x28
0x000000000443cecc: umaddl     x10, w8, w11, x10
0x000000000443ced0: mov        x11, x10
0x000000000443ced4: str        xzr, [x11, #0x18]!
0x000000000443ced8: str        x11, [x10]
0x000000000443cedc: adrp       x11, #0x5083000
0x000000000443cee0: ldr        q0, [x11, #0xdf0]
0x000000000443cee4: stur       q0, [x10, #8]
0x000000000443cee8: str        xzr, [x10, #0x20]
0x000000000443ceec: orr        x0, x9, x8
0x000000000443cef0: ldp        x29, x30, [sp, #0x10]
0x000000000443cef4: ldp        x20, x19, [sp], #0x20
0x000000000443cef8: ret        
