; instruction-faithful ARM64 fallback for RobloxLib::function_3f20b24
0x0000000003f20b24: sub        sp, sp, #0x40
0x0000000003f20b28: stp        x22, x21, [sp, #0x10]
0x0000000003f20b2c: stp        x20, x19, [sp, #0x20]
0x0000000003f20b30: stp        x29, x30, [sp, #0x30]
0x0000000003f20b34: add        x29, sp, #0x30
0x0000000003f20b38: mov        x20, x1
0x0000000003f20b3c: mov        x19, x0
0x0000000003f20b40: adrp       x8, #0x6199000
0x0000000003f20b44: add        x8, x8, #0xb00
0x0000000003f20b48: ldr        x8, [x8]
0x0000000003f20b4c: sub        x21, x0, #0xb0
0x0000000003f20b50: mov        x0, x21
0x0000000003f20b54: blr        x8
0x0000000003f20b58: adrp       x8, #0x6199000
0x0000000003f20b5c: add        x8, x8, #0x510
0x0000000003f20b60: ldrb       w8, [x8]
0x0000000003f20b64: cmp        w8, #1
0x0000000003f20b68: b.ne       #0x3f20bd8
0x0000000003f20b6c: adrp       x8, #0x65ee000
0x0000000003f20b70: add        x8, x8, #0xb00
0x0000000003f20b74: ldrb       w8, [x8]
0x0000000003f20b78: tbnz       w8, #0, #0x3f20b8c
0x0000000003f20b7c: bl         #0x646b70
0x0000000003f20b80: tbnz       w0, #0, #0x3f20b8c
0x0000000003f20b84: bl         #0x646df0
0x0000000003f20b88: cbz        w0, #0x3f20bd8
0x0000000003f20b8c: mov        x0, x21
0x0000000003f20b90: bl         #0x418c6d4
0x0000000003f20b94: cbz        x0, #0x3f20c1c
0x0000000003f20b98: mov        x22, x0
0x0000000003f20b9c: ldrb       w8, [x0, #0x10]
0x0000000003f20ba0: cmp        w8, #1
0x0000000003f20ba4: b.ne       #0x3f20bfc
0x0000000003f20ba8: mov        x0, x21
0x0000000003f20bac: bl         #0x3fceb08
0x0000000003f20bb0: cmp        w0, w20
0x0000000003f20bb4: b.eq       #0x3f20c1c
0x0000000003f20bb8: stp        w20, w0, [sp, #8]
0x0000000003f20bbc: adrp       x2, #0x64b9000
0x0000000003f20bc0: add        x2, x2, #0x948
0x0000000003f20bc4: add        x3, sp, #0xc
0x0000000003f20bc8: add        x4, sp, #8
0x0000000003f20bcc: mov        x0, x22
0x0000000003f20bd0: mov        x1, x21
0x0000000003f20bd4: b          #0x3f20c18
0x0000000003f20bd8: ldr        x8, [x19]
0x0000000003f20bdc: ldr        x2, [x8, #0x178]
0x0000000003f20be0: mov        x0, x19
0x0000000003f20be4: mov        x1, x20
0x0000000003f20be8: ldp        x29, x30, [sp, #0x30]
0x0000000003f20bec: ldp        x20, x19, [sp, #0x20]
0x0000000003f20bf0: ldp        x22, x21, [sp, #0x10]
0x0000000003f20bf4: add        sp, sp, #0x40
0x0000000003f20bf8: br         x2
0x0000000003f20bfc: str        w20, [sp, #4]
0x0000000003f20c00: adrp       x2, #0x64b9000
0x0000000003f20c04: add        x2, x2, #0x948
0x0000000003f20c08: add        x4, sp, #4
0x0000000003f20c0c: mov        x0, x22
0x0000000003f20c10: mov        x1, x21
0x0000000003f20c14: mov        x3, #0
0x0000000003f20c18: bl         #0x24d6bb4
0x0000000003f20c1c: ldr        x8, [x19]
0x0000000003f20c20: ldr        x8, [x8, #0x178]
0x0000000003f20c24: mov        x0, x19
0x0000000003f20c28: mov        x1, x20
0x0000000003f20c2c: blr        x8
0x0000000003f20c30: ldur       x8, [x19, #-0xb0]
0x0000000003f20c34: ldr        x8, [x8, #0x98]
0x0000000003f20c38: adrp       x1, #0x64b9000
0x0000000003f20c3c: add        x1, x1, #0x948
0x0000000003f20c40: mov        x0, x21
0x0000000003f20c44: mov        w2, #1
0x0000000003f20c48: blr        x8
0x0000000003f20c4c: ldp        x29, x30, [sp, #0x30]
0x0000000003f20c50: ldp        x20, x19, [sp, #0x20]
0x0000000003f20c54: ldp        x22, x21, [sp, #0x10]
0x0000000003f20c58: add        sp, sp, #0x40
0x0000000003f20c5c: ret        
