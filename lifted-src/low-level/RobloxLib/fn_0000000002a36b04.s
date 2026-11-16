; instruction-faithful ARM64 fallback for RobloxLib::function_2a36b04
0x0000000002a36b04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a36b08: stp        x20, x19, [sp, #0x10]
0x0000000002a36b0c: stp        x29, x30, [sp, #0x20]
0x0000000002a36b10: add        x29, sp, #0x20
0x0000000002a36b14: mov        x19, x2
0x0000000002a36b18: ldr        x0, [x0, #0xc0]
0x0000000002a36b1c: ldr        x8, [x0]
0x0000000002a36b20: ldr        x8, [x8, #0x10]
0x0000000002a36b24: blr        x8
0x0000000002a36b28: mov        x20, x0
0x0000000002a36b2c: bl         #0x2c2f654
0x0000000002a36b30: str        x0, [x19]
0x0000000002a36b34: bl         #0x297bfdc
0x0000000002a36b38: ldr        x8, [x19, #8]
0x0000000002a36b3c: cmp        x8, x0
0x0000000002a36b40: b.eq       #0x2a36b64
0x0000000002a36b44: mov        x21, x0
0x0000000002a36b48: cbz        x8, #0x2a36b58
0x0000000002a36b4c: ldr        x8, [x8, #0x10]
0x0000000002a36b50: add        x0, x19, #0x10
0x0000000002a36b54: blr        x8
0x0000000002a36b58: str        w20, [x19, #0x10]
0x0000000002a36b5c: str        x21, [x19, #8]
0x0000000002a36b60: b          #0x2a36b68
0x0000000002a36b64: str        w20, [x19, #0x10]
0x0000000002a36b68: ldp        x29, x30, [sp, #0x20]
0x0000000002a36b6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a36b70: ldp        x22, x21, [sp], #0x30
0x0000000002a36b74: ret        
0x0000000002a36b78: stp        x22, x21, [sp, #-0x30]!
0x0000000002a36b7c: stp        x20, x19, [sp, #0x10]
0x0000000002a36b80: stp        x29, x30, [sp, #0x20]
0x0000000002a36b84: add        x29, sp, #0x20
0x0000000002a36b88: mov        x19, x2
0x0000000002a36b8c: ldr        x0, [x0, #0xc0]
0x0000000002a36b90: ldr        x8, [x0]
0x0000000002a36b94: ldr        x8, [x8, #0x18]
0x0000000002a36b98: blr        x8
0x0000000002a36b9c: mov        x20, x0
0x0000000002a36ba0: bl         #0x2c2f654
0x0000000002a36ba4: str        x0, [x19]
0x0000000002a36ba8: bl         #0x297bfdc
0x0000000002a36bac: ldr        x8, [x19, #8]
0x0000000002a36bb0: cmp        x8, x0
0x0000000002a36bb4: b.eq       #0x2a36bd8
0x0000000002a36bb8: mov        x21, x0
0x0000000002a36bbc: cbz        x8, #0x2a36bcc
0x0000000002a36bc0: ldr        x8, [x8, #0x10]
0x0000000002a36bc4: add        x0, x19, #0x10
0x0000000002a36bc8: blr        x8
0x0000000002a36bcc: str        w20, [x19, #0x10]
0x0000000002a36bd0: str        x21, [x19, #8]
0x0000000002a36bd4: b          #0x2a36bdc
0x0000000002a36bd8: str        w20, [x19, #0x10]
0x0000000002a36bdc: ldp        x29, x30, [sp, #0x20]
0x0000000002a36be0: ldp        x20, x19, [sp, #0x10]
0x0000000002a36be4: ldp        x22, x21, [sp], #0x30
0x0000000002a36be8: ret        
0x0000000002a36bec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a36bf0: stp        x20, x19, [sp, #0x10]
0x0000000002a36bf4: stp        x29, x30, [sp, #0x20]
0x0000000002a36bf8: add        x29, sp, #0x20
0x0000000002a36bfc: mov        x21, x2
0x0000000002a36c00: mov        x19, x1
0x0000000002a36c04: ldr        x20, [x0, #0xc0]
0x0000000002a36c08: ldr        x22, [x2]
0x0000000002a36c0c: bl         #0x2c2f654
0x0000000002a36c10: cmp        x0, x22
0x0000000002a36c14: b.ne       #0x2a36c48
0x0000000002a36c18: ldr        x8, [x21, #8]
0x0000000002a36c1c: add        x9, x21, #0x10
0x0000000002a36c20: cmp        x8, #0
0x0000000002a36c24: csel       x2, xzr, x9, eq
0x0000000002a36c28: ldr        x8, [x20]
0x0000000002a36c2c: ldr        x3, [x8, #0x20]
0x0000000002a36c30: mov        x0, x20
0x0000000002a36c34: mov        x1, x19
0x0000000002a36c38: ldp        x29, x30, [sp, #0x20]
0x0000000002a36c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a36c40: ldp        x22, x21, [sp], #0x30
0x0000000002a36c44: br         x3
0x0000000002a36c48: adrp       x0, #0x5228000
0x0000000002a36c4c: add        x0, x0, #0x5b2
0x0000000002a36c50: bl         #0x47ee168
