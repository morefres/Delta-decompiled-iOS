; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5af4
0x0000000001cb5af4: sub        sp, sp, #0x60
0x0000000001cb5af8: stp        x22, x21, [sp, #0x30]
0x0000000001cb5afc: stp        x20, x19, [sp, #0x40]
0x0000000001cb5b00: stp        x29, x30, [sp, #0x50]
0x0000000001cb5b04: add        x29, sp, #0x50
0x0000000001cb5b08: mov        x20, x1
0x0000000001cb5b0c: mov        x21, x0
0x0000000001cb5b10: adrp       x8, #0x6199000
0x0000000001cb5b14: add        x8, x8, #0xb00
0x0000000001cb5b18: ldr        x8, [x8]
0x0000000001cb5b1c: sub        x19, x0, #0x98
0x0000000001cb5b20: mov        x0, x19
0x0000000001cb5b24: blr        x8
0x0000000001cb5b28: ldr        x8, [x21]
0x0000000001cb5b2c: ldr        x8, [x8, #0x68]
0x0000000001cb5b30: mov        x0, x21
0x0000000001cb5b34: mov        x1, x20
0x0000000001cb5b38: blr        x8
0x0000000001cb5b3c: tbnz       w0, #0, #0x1cb5c5c
0x0000000001cb5b40: ldr        x8, [x21]
0x0000000001cb5b44: ldr        x9, [x8, #0x60]
0x0000000001cb5b48: add        x8, sp, #8
0x0000000001cb5b4c: mov        x0, x21
0x0000000001cb5b50: mov        x1, x20
0x0000000001cb5b54: blr        x9
0x0000000001cb5b58: add        x1, sp, #8
0x0000000001cb5b5c: mov        x0, x20
0x0000000001cb5b60: bl         #0x196cea4
0x0000000001cb5b64: add        x0, sp, #8
0x0000000001cb5b68: bl         #0x196c43c
0x0000000001cb5b6c: adrp       x8, #0x6199000
0x0000000001cb5b70: add        x8, x8, #0x550
0x0000000001cb5b74: ldrb       w8, [x8]
0x0000000001cb5b78: cmp        w8, #1
0x0000000001cb5b7c: b.ne       #0x1cb5bac
0x0000000001cb5b80: ldurb      w8, [x21, #-9]
0x0000000001cb5b84: cmp        w8, #1
0x0000000001cb5b88: b.ne       #0x1cb5bac
0x0000000001cb5b8c: adrp       x8, #0x6672000
0x0000000001cb5b90: add        x8, x8, #0
0x0000000001cb5b94: ldr        x8, [x8]
0x0000000001cb5b98: cbz        x8, #0x1cb5bac
0x0000000001cb5b9c: adrp       x1, #0x6363000
0x0000000001cb5ba0: add        x1, x1, #0x428
0x0000000001cb5ba4: mov        x0, x19
0x0000000001cb5ba8: blr        x8
0x0000000001cb5bac: add        x0, x21, #0x80
0x0000000001cb5bb0: mov        x1, x20
0x0000000001cb5bb4: bl         #0x196cff0
0x0000000001cb5bb8: tbnz       w0, #0, #0x1cb5c5c
0x0000000001cb5bbc: adrp       x8, #0x6199000
0x0000000001cb5bc0: add        x8, x8, #0x510
0x0000000001cb5bc4: ldrb       w8, [x8]
0x0000000001cb5bc8: cmp        w8, #1
0x0000000001cb5bcc: b.ne       #0x1cb5c30
0x0000000001cb5bd0: adrp       x8, #0x65ee000
0x0000000001cb5bd4: add        x8, x8, #0xb00
0x0000000001cb5bd8: ldrb       w8, [x8]
0x0000000001cb5bdc: tbnz       w8, #0, #0x1cb5bf0
0x0000000001cb5be0: bl         #0x646b70
0x0000000001cb5be4: tbnz       w0, #0, #0x1cb5bf0
0x0000000001cb5be8: bl         #0x646df0
0x0000000001cb5bec: cbz        w0, #0x1cb5c30
0x0000000001cb5bf0: ldr        x8, [x19]
0x0000000001cb5bf4: ldr        x8, [x8, #0x98]
0x0000000001cb5bf8: adrp       x1, #0x6363000
0x0000000001cb5bfc: add        x1, x1, #0x428
0x0000000001cb5c00: mov        x0, x19
0x0000000001cb5c04: mov        w2, #1
0x0000000001cb5c08: blr        x8
0x0000000001cb5c0c: mov        x0, x19
0x0000000001cb5c10: bl         #0x418c6d4
0x0000000001cb5c14: cbz        x0, #0x1cb5c30
0x0000000001cb5c18: adrp       x2, #0x6363000
0x0000000001cb5c1c: add        x2, x2, #0x428
0x0000000001cb5c20: add        x3, x21, #0x80
0x0000000001cb5c24: mov        x1, x19
0x0000000001cb5c28: mov        x4, x20
0x0000000001cb5c2c: bl         #0x24f64b4
0x0000000001cb5c30: add        x0, x21, #0x80
0x0000000001cb5c34: mov        x1, x20
0x0000000001cb5c38: bl         #0x196cea4
0x0000000001cb5c3c: adrp       x1, #0x6363000
0x0000000001cb5c40: add        x1, x1, #0x428
0x0000000001cb5c44: mov        x0, x19
0x0000000001cb5c48: bl         #0x4197e7c
0x0000000001cb5c4c: adrp       x1, #0x6363000
0x0000000001cb5c50: add        x1, x1, #0x360
0x0000000001cb5c54: mov        x0, x19
0x0000000001cb5c58: bl         #0x4197e7c
0x0000000001cb5c5c: ldp        x29, x30, [sp, #0x50]
0x0000000001cb5c60: ldp        x20, x19, [sp, #0x40]
0x0000000001cb5c64: ldp        x22, x21, [sp, #0x30]
0x0000000001cb5c68: add        sp, sp, #0x60
0x0000000001cb5c6c: ret        
