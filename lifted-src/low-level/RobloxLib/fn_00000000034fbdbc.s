; instruction-faithful ARM64 fallback for RobloxLib::function_34fbdbc
0x00000000034fbdbc: sub        sp, sp, #0x50
0x00000000034fbdc0: stp        x20, x19, [sp, #0x30]
0x00000000034fbdc4: stp        x29, x30, [sp, #0x40]
0x00000000034fbdc8: add        x29, sp, #0x40
0x00000000034fbdcc: mov        x19, x0
0x00000000034fbdd0: cbz        x0, #0x34fbde4
0x00000000034fbdd4: ldr        x8, [x19]
0x00000000034fbdd8: ldr        x8, [x8]
0x00000000034fbddc: mov        x0, x19
0x00000000034fbde0: blr        x8
0x00000000034fbde4: adrp       x8, #0x34fc000
0x00000000034fbde8: add        x9, x8, #0x500
0x00000000034fbdec: ldr        x0, [x19, #0x30]
0x00000000034fbdf0: adrp       x8, #0x34fc000
0x00000000034fbdf4: add        x8, x8, #0x510
0x00000000034fbdf8: str        x19, [sp, #0x10]
0x00000000034fbdfc: stp        x8, x9, [sp, #0x20]
0x00000000034fbe00: add        x1, sp, #0x10
0x00000000034fbe04: add        x2, sp, #0xf
0x00000000034fbe08: bl         #0x2dd80b0
0x00000000034fbe0c: ldr        x8, [sp, #0x20]
0x00000000034fbe10: add        x1, sp, #0x10
0x00000000034fbe14: add        x2, sp, #0x10
0x00000000034fbe18: mov        w0, #1
0x00000000034fbe1c: blr        x8
0x00000000034fbe20: ldp        x29, x30, [sp, #0x40]
0x00000000034fbe24: ldp        x20, x19, [sp, #0x30]
0x00000000034fbe28: add        sp, sp, #0x50
0x00000000034fbe2c: ret        
0x00000000034fbe30: mov        x19, x0
0x00000000034fbe34: ldr        x8, [sp, #0x20]
0x00000000034fbe38: add        x1, sp, #0x10
0x00000000034fbe3c: add        x2, sp, #0x10
0x00000000034fbe40: mov        w0, #1
0x00000000034fbe44: blr        x8
0x00000000034fbe48: mov        x0, x19
0x00000000034fbe4c: bl         #0x4b97984
