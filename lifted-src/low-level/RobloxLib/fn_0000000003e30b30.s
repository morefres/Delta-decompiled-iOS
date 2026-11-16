; instruction-faithful ARM64 fallback for RobloxLib::function_3e30b30
0x0000000003e30b30: sub        sp, sp, #0x90
0x0000000003e30b34: stp        x22, x21, [sp, #0x60]
0x0000000003e30b38: stp        x20, x19, [sp, #0x70]
0x0000000003e30b3c: stp        x29, x30, [sp, #0x80]
0x0000000003e30b40: add        x29, sp, #0x80
0x0000000003e30b44: mov        x21, x2
0x0000000003e30b48: mov        x22, x1
0x0000000003e30b4c: mov        x20, x0
0x0000000003e30b50: mov        x19, x8
0x0000000003e30b54: adrp       x8, #0x5ba4000
0x0000000003e30b58: ldr        x8, [x8, #0x338]
0x0000000003e30b5c: ldr        x8, [x8]
0x0000000003e30b60: stur       x8, [x29, #-0x28]
0x0000000003e30b64: str        x1, [sp, #0x28]
0x0000000003e30b68: add        x0, x0, #0x10
0x0000000003e30b6c: bl         #0xc0ed54
0x0000000003e30b70: tbz        w0, #0, #0x3e30ba8
0x0000000003e30b74: tbnz       x22, #0x20, #0x3e30bd0
0x0000000003e30b78: str        x21, [sp, #8]
0x0000000003e30b7c: add        x8, sp, #0x30
0x0000000003e30b80: add        x0, sp, #0x28
0x0000000003e30b84: add        x1, sp, #8
0x0000000003e30b88: bl         #0x3e30c54
0x0000000003e30b8c: ldr        w8, [sp, #0x30]
0x0000000003e30b90: str        w8, [x19]
0x0000000003e30b94: ldur       q0, [sp, #0x38]
0x0000000003e30b98: stur       q0, [x19, #8]
0x0000000003e30b9c: ldp        x8, x9, [sp, #0x48]
0x0000000003e30ba0: stp        x8, x9, [x19, #0x18]
0x0000000003e30ba4: b          #0x3e30c20
0x0000000003e30ba8: ldr        w8, [x20, #0x10]
0x0000000003e30bac: mov        x0, x19
0x0000000003e30bb0: str        w8, [x0], #8
0x0000000003e30bb4: ldrsb      w8, [x20, #0x2f]
0x0000000003e30bb8: tbnz       w8, #0x1f, #0x3e30c14
0x0000000003e30bbc: ldur       q0, [x20, #0x18]
0x0000000003e30bc0: str        q0, [x0]
0x0000000003e30bc4: ldur       x8, [x20, #0x28]
0x0000000003e30bc8: str        x8, [x0, #0x10]
0x0000000003e30bcc: b          #0x3e30c1c
0x0000000003e30bd0: adrp       x1, #0x54d9000
0x0000000003e30bd4: add        x1, x1, #0xcae
0x0000000003e30bd8: add        x0, sp, #0x10
0x0000000003e30bdc: bl         #0x18aac
0x0000000003e30be0: ldp        x8, x9, [sp, #0x10]
0x0000000003e30be4: str        x9, [sp, #0x30]
0x0000000003e30be8: ldur       x9, [sp, #0x1f]
0x0000000003e30bec: stur       x9, [sp, #0x37]
0x0000000003e30bf0: ldrb       w9, [sp, #0x27]
0x0000000003e30bf4: mov        w10, #0xf
0x0000000003e30bf8: str        w10, [x19]
0x0000000003e30bfc: ldr        x10, [sp, #0x30]
0x0000000003e30c00: stp        x8, x10, [x19, #8]
0x0000000003e30c04: ldur       x8, [sp, #0x37]
0x0000000003e30c08: stur       x8, [x19, #0x17]
0x0000000003e30c0c: strb       w9, [x19, #0x1f]
0x0000000003e30c10: b          #0x3e30c1c
0x0000000003e30c14: ldp        x1, x2, [x20, #0x18]
0x0000000003e30c18: bl         #0x23268
0x0000000003e30c1c: str        xzr, [x19, #0x20]
0x0000000003e30c20: ldur       x8, [x29, #-0x28]
0x0000000003e30c24: adrp       x9, #0x5ba4000
0x0000000003e30c28: ldr        x9, [x9, #0x338]
0x0000000003e30c2c: ldr        x9, [x9]
0x0000000003e30c30: cmp        x9, x8
0x0000000003e30c34: b.ne       #0x3e30c4c
0x0000000003e30c38: ldp        x29, x30, [sp, #0x80]
0x0000000003e30c3c: ldp        x20, x19, [sp, #0x70]
0x0000000003e30c40: ldp        x22, x21, [sp, #0x60]
0x0000000003e30c44: add        sp, sp, #0x90
0x0000000003e30c48: ret        
0x0000000003e30c4c: bl         #0x4b98620
0x0000000003e30c50: bl         #0x4b97984
