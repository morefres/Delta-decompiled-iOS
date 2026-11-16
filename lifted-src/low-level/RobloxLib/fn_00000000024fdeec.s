; instruction-faithful ARM64 fallback for RobloxLib::function_24fdeec
0x00000000024fdeec: sub        sp, sp, #0x50
0x00000000024fdef0: stp        x20, x19, [sp, #0x30]
0x00000000024fdef4: stp        x29, x30, [sp, #0x40]
0x00000000024fdef8: add        x29, sp, #0x40
0x00000000024fdefc: str        d0, [sp, #0x20]
0x00000000024fdf00: stp        xzr, xzr, [sp, #8]
0x00000000024fdf04: str        xzr, [sp, #0x18]
0x00000000024fdf08: add        x0, sp, #8
0x00000000024fdf0c: add        x1, sp, #0x20
0x00000000024fdf10: bl         #0x1788e48
0x00000000024fdf14: str        x0, [sp, #0x10]
0x00000000024fdf18: bl         #0x208fb4
0x00000000024fdf1c: mov        x19, x0
0x00000000024fdf20: cbz        x0, #0x24fdf2c
0x00000000024fdf24: ldr        x20, [x19, #0x18]
0x00000000024fdf28: b          #0x24fdf30
0x00000000024fdf2c: mov        x20, #0
0x00000000024fdf30: bl         #0x2e3f8
0x00000000024fdf34: mov        x1, x0
0x00000000024fdf38: adrp       x8, #0x5bdc000
0x00000000024fdf3c: add        x8, x8, #0x3f0
0x00000000024fdf40: ldr        x2, [x8]
0x00000000024fdf44: add        x3, sp, #8
0x00000000024fdf48: mov        x0, x20
0x00000000024fdf4c: bl         #0x19b9b44
0x00000000024fdf50: cbz        x19, #0x24fdf64
0x00000000024fdf54: ldr        x8, [x19]
0x00000000024fdf58: ldr        x8, [x8, #0x10]
0x00000000024fdf5c: mov        x0, x19
0x00000000024fdf60: blr        x8
0x00000000024fdf64: add        x8, sp, #8
0x00000000024fdf68: stur       x8, [x29, #-0x18]
0x00000000024fdf6c: sub        x0, x29, #0x18
0x00000000024fdf70: bl         #0x2d818
0x00000000024fdf74: ldp        x29, x30, [sp, #0x40]
0x00000000024fdf78: ldp        x20, x19, [sp, #0x30]
0x00000000024fdf7c: add        sp, sp, #0x50
0x00000000024fdf80: ret        
0x00000000024fdf84: bl         #0x18bd8
0x00000000024fdf88: b          #0x24fdf8c
0x00000000024fdf8c: mov        x20, x0
0x00000000024fdf90: b          #0x24fdfac
0x00000000024fdf94: mov        x20, x0
0x00000000024fdf98: cbz        x19, #0x24fdfac
0x00000000024fdf9c: ldr        x8, [x19]
0x00000000024fdfa0: ldr        x8, [x8, #0x10]
0x00000000024fdfa4: mov        x0, x19
0x00000000024fdfa8: blr        x8
0x00000000024fdfac: add        x8, sp, #8
0x00000000024fdfb0: stur       x8, [x29, #-0x18]
0x00000000024fdfb4: sub        x0, x29, #0x18
0x00000000024fdfb8: bl         #0x2d818
0x00000000024fdfbc: mov        x0, x20
0x00000000024fdfc0: bl         #0x4b97984
0x00000000024fdfc4: bl         #0x18bd8
