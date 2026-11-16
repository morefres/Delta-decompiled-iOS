; instruction-faithful ARM64 fallback for RobloxLib::function_34fdcb4
0x00000000034fdcb4: sub        sp, sp, #0x50
0x00000000034fdcb8: stp        x20, x19, [sp, #0x30]
0x00000000034fdcbc: stp        x29, x30, [sp, #0x40]
0x00000000034fdcc0: add        x29, sp, #0x40
0x00000000034fdcc4: ldr        x9, [x1]
0x00000000034fdcc8: cbz        x9, #0x34fdd10
0x00000000034fdccc: ldr        x8, [x0, #0x1a8]
0x00000000034fdcd0: str        xzr, [x1]
0x00000000034fdcd4: stp        x0, x9, [sp, #0x10]
0x00000000034fdcd8: adrp       x9, #0x34ff000
0x00000000034fdcdc: add        x9, x9, #0x114
0x00000000034fdce0: adrp       x10, #0x34ff000
0x00000000034fdce4: add        x10, x10, #0x188
0x00000000034fdce8: stp        x10, x9, [sp, #0x20]
0x00000000034fdcec: add        x1, sp, #0x10
0x00000000034fdcf0: add        x2, sp, #0xf
0x00000000034fdcf4: mov        x0, x8
0x00000000034fdcf8: bl         #0x2dd80b0
0x00000000034fdcfc: ldr        x8, [sp, #0x20]
0x00000000034fdd00: add        x1, sp, #0x10
0x00000000034fdd04: add        x2, sp, #0x10
0x00000000034fdd08: mov        w0, #1
0x00000000034fdd0c: blr        x8
0x00000000034fdd10: ldp        x29, x30, [sp, #0x40]
0x00000000034fdd14: ldp        x20, x19, [sp, #0x30]
0x00000000034fdd18: add        sp, sp, #0x50
0x00000000034fdd1c: ret        
0x00000000034fdd20: mov        x19, x0
0x00000000034fdd24: ldr        x8, [sp, #0x20]
0x00000000034fdd28: add        x1, sp, #0x10
0x00000000034fdd2c: add        x2, sp, #0x10
0x00000000034fdd30: mov        w0, #1
0x00000000034fdd34: blr        x8
0x00000000034fdd38: mov        x0, x19
0x00000000034fdd3c: bl         #0x4b97984
