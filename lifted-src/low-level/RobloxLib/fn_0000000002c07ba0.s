; instruction-faithful ARM64 fallback for RobloxLib::function_2c07ba0
0x0000000002c07ba0: sub        sp, sp, #0x60
0x0000000002c07ba4: stp        x22, x21, [sp, #0x30]
0x0000000002c07ba8: stp        x20, x19, [sp, #0x40]
0x0000000002c07bac: stp        x29, x30, [sp, #0x50]
0x0000000002c07bb0: add        x29, sp, #0x50
0x0000000002c07bb4: mov        x20, x0
0x0000000002c07bb8: ldp        x21, x8, [x0]
0x0000000002c07bbc: ldr        x19, [x0, #0x10]
0x0000000002c07bc0: stp        x8, x19, [sp, #0x20]
0x0000000002c07bc4: cbz        x19, #0x2c07bdc
0x0000000002c07bc8: add        x8, x19, #0x10
0x0000000002c07bcc: ldxr       x9, [x8]
0x0000000002c07bd0: add        x9, x9, #1
0x0000000002c07bd4: stxr       w10, x9, [x8]
0x0000000002c07bd8: cbnz       w10, #0x2c07bcc
0x0000000002c07bdc: mov        x0, sp
0x0000000002c07be0: add        x1, x20, #0x18
0x0000000002c07be4: bl         #0x19197bc
0x0000000002c07be8: adrp       x8, #0x5bdb000
0x0000000002c07bec: add        x8, x8, #0x160
0x0000000002c07bf0: str        x8, [sp]
0x0000000002c07bf4: ldrb       w2, [x20, #0x38]
0x0000000002c07bf8: add        x0, sp, #0x20
0x0000000002c07bfc: mov        x1, sp
0x0000000002c07c00: blr        x21
0x0000000002c07c04: mov        x0, sp
0x0000000002c07c08: bl         #0x1919a84
0x0000000002c07c0c: ldr        x0, [sp, #0x28]
0x0000000002c07c10: cbz        x0, #0x2c07c18
0x0000000002c07c14: bl         #0x4b9808c
0x0000000002c07c18: ldp        x29, x30, [sp, #0x50]
0x0000000002c07c1c: ldp        x20, x19, [sp, #0x40]
0x0000000002c07c20: ldp        x22, x21, [sp, #0x30]
0x0000000002c07c24: add        sp, sp, #0x60
0x0000000002c07c28: ret        
0x0000000002c07c2c: mov        x20, x0
0x0000000002c07c30: mov        x0, sp
0x0000000002c07c34: bl         #0x1919a84
0x0000000002c07c38: ldr        x19, [sp, #0x28]
0x0000000002c07c3c: b          #0x2c07c44
0x0000000002c07c40: mov        x20, x0
0x0000000002c07c44: cbz        x19, #0x2c07c50
0x0000000002c07c48: mov        x0, x19
0x0000000002c07c4c: bl         #0x4b9808c
0x0000000002c07c50: mov        x0, x20
0x0000000002c07c54: bl         #0x4b97984
