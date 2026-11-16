; instruction-faithful ARM64 fallback for RobloxLib::function_377ce64
0x000000000377ce64: sub        sp, sp, #0xd0
0x000000000377ce68: stp        x22, x21, [sp, #0xa0]
0x000000000377ce6c: stp        x20, x19, [sp, #0xb0]
0x000000000377ce70: stp        x29, x30, [sp, #0xc0]
0x000000000377ce74: add        x29, sp, #0xc0
0x000000000377ce78: mov        x21, x5
0x000000000377ce7c: mov        x22, x4
0x000000000377ce80: mov        x19, x3
0x000000000377ce84: mov        x20, x0
0x000000000377ce88: stp        x1, x2, [x29, #-0x30]
0x000000000377ce8c: bl         #0x2e0d47c
0x000000000377ce90: tbnz       w0, #0, #0x377cef8
0x000000000377ce94: adrp       x8, #0x5492000
0x000000000377ce98: add        x8, x8, #0x7b2
0x000000000377ce9c: mov        w9, #0x1fca
0x000000000377cea0: stp        x8, x9, [sp, #0x58]
0x000000000377cea4: add        x10, sp, #0x57
0x000000000377cea8: str        x10, [sp, #0x68]
0x000000000377ceac: adrp       x10, #0x5492000
0x000000000377ceb0: add        x10, x10, #0x8da
0x000000000377ceb4: add        x11, sp, #0x58
0x000000000377ceb8: stp        x10, x11, [x29, #-0x50]
0x000000000377cebc: sub        x11, x29, #0x30
0x000000000377cec0: sub        x12, x29, #0x50
0x000000000377cec4: stp        x11, x12, [x29, #-0x40]
0x000000000377cec8: adrp       x12, #0x5261000
0x000000000377cecc: add        x12, x12, #0x58e
0x000000000377ced0: adrp       x13, #0x521e000
0x000000000377ced4: add        x13, x13, #0x624
0x000000000377ced8: stp        x22, x12, [sp, #0x38]
0x000000000377cedc: stp        x19, x13, [sp, #0x28]
0x000000000377cee0: stp        x11, x13, [sp, #0x18]
0x000000000377cee4: stp        x9, x10, [sp, #8]
0x000000000377cee8: adrp       x0, #0x4fa1000
0x000000000377ceec: add        x0, x0, #0xaa0
0x000000000377cef0: str        x8, [sp]
0x000000000377cef4: bl         #0x37707cc
0x000000000377cef8: mov        w8, #4
0x000000000377cefc: str        w8, [x20, #0x70]
0x000000000377cf00: str        w19, [x20, #0x78]
0x000000000377cf04: mov        x0, x20
0x000000000377cf08: mov        w1, #0
0x000000000377cf0c: bl         #0x377c924
0x000000000377cf10: cbz        w21, #0x377cf2c
0x000000000377cf14: ldr        x8, [x20, #0x20]
0x000000000377cf18: cbz        x8, #0x377cf2c
0x000000000377cf1c: add        x0, x20, #8
0x000000000377cf20: mov        w1, #8
0x000000000377cf24: mov        x2, x19
0x000000000377cf28: blr        x8
0x000000000377cf2c: ldp        x29, x30, [sp, #0xc0]
0x000000000377cf30: ldp        x20, x19, [sp, #0xb0]
0x000000000377cf34: ldp        x22, x21, [sp, #0xa0]
0x000000000377cf38: add        sp, sp, #0xd0
0x000000000377cf3c: ret        
