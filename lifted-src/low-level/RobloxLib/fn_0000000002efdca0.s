; instruction-faithful ARM64 fallback for RobloxLib::function_2efdca0
0x0000000002efdca0: stp        x29, x30, [sp, #-0x10]!
0x0000000002efdca4: mov        x29, sp
0x0000000002efdca8: ldr        x0, [x0]
0x0000000002efdcac: bl         #0x2efdcbc
0x0000000002efdcb0: and        x0, x0, #0xffffffffff
0x0000000002efdcb4: ldp        x29, x30, [sp], #0x10
0x0000000002efdcb8: ret        
0x0000000002efdcbc: ldr        x0, [x0]
0x0000000002efdcc0: cbz        x0, #0x2efdd10
0x0000000002efdcc4: sub        sp, sp, #0x40
0x0000000002efdcc8: stp        x29, x30, [sp, #0x30]
0x0000000002efdccc: add        x29, sp, #0x30
0x0000000002efdcd0: str        xzr, [sp, #0x18]
0x0000000002efdcd4: adrp       x8, #0x4baa000
0x0000000002efdcd8: ldr        d0, [x8, #0x668]
0x0000000002efdcdc: str        d0, [sp, #0x20]
0x0000000002efdce0: ldr        q0, [x1]
0x0000000002efdce4: str        q0, [sp]
0x0000000002efdce8: str        wzr, [sp, #0x10]
0x0000000002efdcec: mov        x1, sp
0x0000000002efdcf0: add        x2, sp, #0x18
0x0000000002efdcf4: bl         #0x2efea0c
0x0000000002efdcf8: ldr        w8, [sp, #0x28]
0x0000000002efdcfc: orr        x8, x8, #0x100000000
0x0000000002efdd00: cmp        w0, #0
0x0000000002efdd04: csel       x0, x8, xzr, ne
0x0000000002efdd08: ldp        x29, x30, [sp, #0x30]
0x0000000002efdd0c: add        sp, sp, #0x40
0x0000000002efdd10: ret        
