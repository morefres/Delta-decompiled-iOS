; instruction-faithful ARM64 fallback for RobloxLib::function_44c2bb0
0x00000000044c2bb0: stp        x22, x21, [sp, #-0x30]!
0x00000000044c2bb4: stp        x20, x19, [sp, #0x10]
0x00000000044c2bb8: stp        x29, x30, [sp, #0x20]
0x00000000044c2bbc: add        x29, sp, #0x20
0x00000000044c2bc0: mov        w8, #0x2708
0x00000000044c2bc4: ldrb       w8, [x0, x8]
0x00000000044c2bc8: tbnz       w8, #5, #0x44c2c1c
0x00000000044c2bcc: mov        x19, x0
0x00000000044c2bd0: mov        w21, #0x1740
0x00000000044c2bd4: add        x0, x0, x21
0x00000000044c2bd8: bl         #0x44cbd28
0x00000000044c2bdc: cbnz       w0, #0x44c2c1c
0x00000000044c2be0: mov        x22, #-1
0x00000000044c2be4: add        x0, x19, x21
0x00000000044c2be8: bl         #0x446bae8
0x00000000044c2bec: mov        x20, x0
0x00000000044c2bf0: bl         #0x44d2290
0x00000000044c2bf4: cbz        w0, #0x44c2c30
0x00000000044c2bf8: add        x0, x19, x21
0x00000000044c2bfc: bl         #0x446bae8
0x00000000044c2c00: mov        x20, x0
0x00000000044c2c04: add        x0, x19, x21
0x00000000044c2c08: bl         #0x44cbb8c
0x00000000044c2c0c: str        x22, [x20]
0x00000000044c2c10: add        x0, x19, x21
0x00000000044c2c14: bl         #0x44cbd28
0x00000000044c2c18: cbz        w0, #0x44c2be4
0x00000000044c2c1c: mov        x0, #0
0x00000000044c2c20: ldp        x29, x30, [sp, #0x20]
0x00000000044c2c24: ldp        x20, x19, [sp, #0x10]
0x00000000044c2c28: ldp        x22, x21, [sp], #0x30
0x00000000044c2c2c: ret        
0x00000000044c2c30: mov        x0, x20
0x00000000044c2c34: bl         #0x44d2270
0x00000000044c2c38: ldp        x1, x8, [x0, #0x38]
0x00000000044c2c3c: mov        x0, x8
0x00000000044c2c40: bl         #0x44d3658
0x00000000044c2c44: add        x8, x0, #0x19
0x00000000044c2c48: cmp        x8, #0x80
0x00000000044c2c4c: mov        w9, #0x80
0x00000000044c2c50: csel       x0, x8, x9, lo
0x00000000044c2c54: b          #0x44c2c20
