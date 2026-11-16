; instruction-faithful ARM64 fallback for RobloxLib::function_2c84b3c
0x0000000002c84b3c: sub        sp, sp, #0x90
0x0000000002c84b40: stp        x22, x21, [sp, #0x60]
0x0000000002c84b44: stp        x20, x19, [sp, #0x70]
0x0000000002c84b48: stp        x29, x30, [sp, #0x80]
0x0000000002c84b4c: add        x29, sp, #0x80
0x0000000002c84b50: adrp       x8, #0x5ba4000
0x0000000002c84b54: ldr        x8, [x8, #0x338]
0x0000000002c84b58: ldr        x8, [x8]
0x0000000002c84b5c: stur       x8, [x29, #-0x28]
0x0000000002c84b60: ldr        x8, [x1, #8]
0x0000000002c84b64: cmp        x8, x2
0x0000000002c84b68: b.ls       #0x2c84bb0
0x0000000002c84b6c: ldr        x8, [x1]
0x0000000002c84b70: ldr        x1, [x8, x2, lsl #3]
0x0000000002c84b74: add        x8, sp, #8
0x0000000002c84b78: mov        x2, x3
0x0000000002c84b7c: mov        x3, x4
0x0000000002c84b80: bl         #0x2c7e92c
0x0000000002c84b84: ldr        x19, [sp, #8]
0x0000000002c84b88: bl         #0x440fc88
0x0000000002c84b8c: ldr        x8, [sp, #0x10]
0x0000000002c84b90: cmp        x0, x19
0x0000000002c84b94: ccmp       x8, #0, #4, eq
0x0000000002c84b98: b.ne       #0x2c84bbc
0x0000000002c84b9c: mov        x19, #0
0x0000000002c84ba0: mov        x21, #0
0x0000000002c84ba4: mov        x20, #0
0x0000000002c84ba8: cbnz       x8, #0x2c84bd0
0x0000000002c84bac: b          #0x2c84be0
0x0000000002c84bb0: mov        x19, #0
0x0000000002c84bb4: mov        x0, #0
0x0000000002c84bb8: b          #0x2c84be4
0x0000000002c84bbc: ldr        x9, [sp, #0x18]
0x0000000002c84bc0: and        x20, x9, #0xffffffffffffff00
0x0000000002c84bc4: ldr        w10, [sp, #0x20]
0x0000000002c84bc8: orr        x19, x10, #0x100000000
0x0000000002c84bcc: and        x21, x9, #0xff
0x0000000002c84bd0: ldr        x8, [x8, #0x10]
0x0000000002c84bd4: add        x9, sp, #8
0x0000000002c84bd8: add        x0, x9, #0x10
0x0000000002c84bdc: blr        x8
0x0000000002c84be0: orr        x0, x21, x20
0x0000000002c84be4: ldur       x8, [x29, #-0x28]
0x0000000002c84be8: adrp       x9, #0x5ba4000
0x0000000002c84bec: ldr        x9, [x9, #0x338]
0x0000000002c84bf0: ldr        x9, [x9]
0x0000000002c84bf4: cmp        x9, x8
0x0000000002c84bf8: b.ne       #0x2c84c14
0x0000000002c84bfc: mov        x1, x19
0x0000000002c84c00: ldp        x29, x30, [sp, #0x80]
0x0000000002c84c04: ldp        x20, x19, [sp, #0x70]
0x0000000002c84c08: ldp        x22, x21, [sp, #0x60]
0x0000000002c84c0c: add        sp, sp, #0x90
0x0000000002c84c10: ret        
0x0000000002c84c14: bl         #0x4b98620
0x0000000002c84c18: b          #0x2c84c3c
0x0000000002c84c1c: mov        x19, x0
0x0000000002c84c20: ldr        x8, [sp, #0x10]
0x0000000002c84c24: cbz        x8, #0x2c84c50
0x0000000002c84c28: ldr        x8, [x8, #0x10]
0x0000000002c84c2c: add        x9, sp, #8
0x0000000002c84c30: add        x0, x9, #0x10
0x0000000002c84c34: blr        x8
0x0000000002c84c38: b          #0x2c84c50
0x0000000002c84c3c: mov        x19, x0
0x0000000002c84c40: cbz        w1, #0x2c84c50
0x0000000002c84c44: mov        x0, x19
0x0000000002c84c48: bl         #0x18bd8
0x0000000002c84c4c: mov        x19, x0
0x0000000002c84c50: mov        x0, x19
0x0000000002c84c54: bl         #0x4b97984
