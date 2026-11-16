; instruction-faithful ARM64 fallback for RobloxLib::function_2dfdc3c
0x0000000002dfdc3c: sub        sp, sp, #0x50
0x0000000002dfdc40: stp        x20, x19, [sp, #0x30]
0x0000000002dfdc44: stp        x29, x30, [sp, #0x40]
0x0000000002dfdc48: add        x29, sp, #0x40
0x0000000002dfdc4c: mov        x19, x0
0x0000000002dfdc50: adrp       x8, #0x6185000
0x0000000002dfdc54: add        x8, x8, #0x828
0x0000000002dfdc58: ldrb       w8, [x8]
0x0000000002dfdc5c: cmp        w8, #1
0x0000000002dfdc60: b.ne       #0x2dfdc74
0x0000000002dfdc64: ldr        x8, [x19]
0x0000000002dfdc68: ldr        x8, [x8, #0x178]
0x0000000002dfdc6c: mov        x0, x19
0x0000000002dfdc70: blr        x8
0x0000000002dfdc74: ldr        x0, [x19, #0x160]
0x0000000002dfdc78: cbz        x0, #0x2dfdc9c
0x0000000002dfdc7c: stur       x19, [x29, #-0x18]
0x0000000002dfdc80: adrp       x2, #0x2e09000
0x0000000002dfdc84: add        x2, x2, #0xb08
0x0000000002dfdc88: ldr        x8, [x0]
0x0000000002dfdc8c: ldr        x8, [x8, #0x60]
0x0000000002dfdc90: sub        x1, x29, #0x18
0x0000000002dfdc94: sub        x3, x29, #0x19
0x0000000002dfdc98: blr        x8
0x0000000002dfdc9c: ldr        x0, [x19, #0x168]
0x0000000002dfdca0: cbz        x0, #0x2dfdcdc
0x0000000002dfdca4: adrp       x8, #0x2e09000
0x0000000002dfdca8: add        x9, x8, #0xb8c
0x0000000002dfdcac: adrp       x8, #0x2e01000
0x0000000002dfdcb0: add        x8, x8, #0xe2c
0x0000000002dfdcb4: str        x19, [sp]
0x0000000002dfdcb8: stp        x8, x9, [sp, #0x10]
0x0000000002dfdcbc: mov        x1, sp
0x0000000002dfdcc0: sub        x2, x29, #0x18
0x0000000002dfdcc4: bl         #0x2dd80b0
0x0000000002dfdcc8: ldr        x8, [sp, #0x10]
0x0000000002dfdccc: mov        x1, sp
0x0000000002dfdcd0: mov        x2, sp
0x0000000002dfdcd4: mov        w0, #1
0x0000000002dfdcd8: blr        x8
0x0000000002dfdcdc: ldp        x29, x30, [sp, #0x40]
0x0000000002dfdce0: ldp        x20, x19, [sp, #0x30]
0x0000000002dfdce4: add        sp, sp, #0x50
0x0000000002dfdce8: ret        
0x0000000002dfdcec: mov        x19, x0
0x0000000002dfdcf0: ldr        x8, [sp, #0x10]
0x0000000002dfdcf4: mov        x1, sp
0x0000000002dfdcf8: mov        x2, sp
0x0000000002dfdcfc: mov        w0, #1
0x0000000002dfdd00: blr        x8
0x0000000002dfdd04: mov        x0, x19
0x0000000002dfdd08: bl         #0x4b97984
