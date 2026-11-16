; instruction-faithful ARM64 fallback for RobloxLib::function_371ebcc
0x000000000371ebcc: sub        sp, sp, #0x50
0x000000000371ebd0: stp        x20, x19, [sp, #0x30]
0x000000000371ebd4: stp        x29, x30, [sp, #0x40]
0x000000000371ebd8: add        x29, sp, #0x40
0x000000000371ebdc: mov        x19, x8
0x000000000371ebe0: stp        x1, x2, [sp, #0x10]
0x000000000371ebe4: str        xzr, [x8]
0x000000000371ebe8: add        x8, sp, #0x10
0x000000000371ebec: stp        x19, x8, [sp, #0x20]
0x000000000371ebf0: adrp       x2, #0x3733000
0x000000000371ebf4: add        x2, x2, #0xfd4
0x000000000371ebf8: ldr        x8, [x0]
0x000000000371ebfc: ldr        x8, [x8, #0x60]
0x000000000371ec00: add        x1, sp, #0x20
0x000000000371ec04: add        x3, sp, #0xf
0x000000000371ec08: blr        x8
0x000000000371ec0c: ldp        x29, x30, [sp, #0x40]
0x000000000371ec10: ldp        x20, x19, [sp, #0x30]
0x000000000371ec14: add        sp, sp, #0x50
0x000000000371ec18: ret        
0x000000000371ec1c: mov        x20, x0
0x000000000371ec20: ldr        x0, [x19]
0x000000000371ec24: cbz        x0, #0x371ec34
0x000000000371ec28: ldr        x8, [x0]
0x000000000371ec2c: ldr        x8, [x8, #8]
0x000000000371ec30: blr        x8
0x000000000371ec34: mov        x0, x20
0x000000000371ec38: bl         #0x4b97984
0x000000000371ec3c: bl         #0x18bd8
