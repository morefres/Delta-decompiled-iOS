; instruction-faithful ARM64 fallback for RobloxLib::function_1a71bc0
0x0000000001a71bc0: sub        sp, sp, #0x70
0x0000000001a71bc4: stp        x22, x21, [sp, #0x40]
0x0000000001a71bc8: stp        x20, x19, [sp, #0x50]
0x0000000001a71bcc: stp        x29, x30, [sp, #0x60]
0x0000000001a71bd0: add        x29, sp, #0x60
0x0000000001a71bd4: mov        x19, x3
0x0000000001a71bd8: mov        x20, x2
0x0000000001a71bdc: mov        x21, x1
0x0000000001a71be0: mov        x1, x0
0x0000000001a71be4: add        x0, sp, #8
0x0000000001a71be8: bl         #0x4b97bdc
0x0000000001a71bec: adrp       x8, #0x5cf1000
0x0000000001a71bf0: add        x8, x8, #0xb68
0x0000000001a71bf4: add        x9, x8, #0x10
0x0000000001a71bf8: add        x8, x8, #0x38
0x0000000001a71bfc: str        x9, [sp, #8]
0x0000000001a71c00: stp        x8, xzr, [sp, #0x18]
0x0000000001a71c04: stp        x21, x20, [sp, #0x28]
0x0000000001a71c08: str        w19, [sp, #0x38]
0x0000000001a71c0c: add        x0, sp, #8
0x0000000001a71c10: bl         #0x1a71e98
0x0000000001a71c14: brk        #1
0x0000000001a71c18: mov        x19, x0
0x0000000001a71c1c: adrp       x8, #0x5beb000
0x0000000001a71c20: add        x8, x8, #0xdb8
0x0000000001a71c24: add        x8, x8, #0x10
0x0000000001a71c28: str        x8, [sp, #0x18]
0x0000000001a71c2c: ldr        x0, [sp, #0x20]
0x0000000001a71c30: cbnz       x0, #0x1a71c44
0x0000000001a71c34: add        x0, sp, #8
0x0000000001a71c38: bl         #0x4b97bf4
0x0000000001a71c3c: mov        x0, x19
0x0000000001a71c40: bl         #0x4b97984
0x0000000001a71c44: ldr        x8, [x0]
0x0000000001a71c48: ldr        x8, [x8, #0x20]
0x0000000001a71c4c: blr        x8
0x0000000001a71c50: cbz        w0, #0x1a71c34
0x0000000001a71c54: str        xzr, [sp, #0x20]
0x0000000001a71c58: b          #0x1a71c34
0x0000000001a71c5c: bl         #0x18bd8
