; instruction-faithful ARM64 fallback for RobloxLib::function_3e27b78
0x0000000003e27b78: sub        sp, sp, #0x50
0x0000000003e27b7c: stp        x20, x19, [sp, #0x30]
0x0000000003e27b80: stp        x29, x30, [sp, #0x40]
0x0000000003e27b84: add        x29, sp, #0x40
0x0000000003e27b88: mov        x20, x0
0x0000000003e27b8c: mov        x19, x8
0x0000000003e27b90: ldr        x0, [x0, #8]
0x0000000003e27b94: ldr        x8, [x0]
0x0000000003e27b98: ldr        x9, [x8, #0x10]
0x0000000003e27b9c: add        x8, sp, #8
0x0000000003e27ba0: blr        x9
0x0000000003e27ba4: add        x0, sp, #8
0x0000000003e27ba8: bl         #0xc0ed54
0x0000000003e27bac: cbz        w0, #0x3e27bcc
0x0000000003e27bb0: ldr        x0, [sp, #0x28]
0x0000000003e27bb4: ldr        x8, [x0]
0x0000000003e27bb8: ldr        x8, [x8, #0x38]
0x0000000003e27bbc: blr        x8
0x0000000003e27bc0: cmp        w0, #0
0x0000000003e27bc4: cset       w8, eq
0x0000000003e27bc8: strb       w8, [x20, #0x10]
0x0000000003e27bcc: ldr        w8, [sp, #8]
0x0000000003e27bd0: str        w8, [x19]
0x0000000003e27bd4: ldur       q0, [sp, #0x10]
0x0000000003e27bd8: stur       q0, [x19, #8]
0x0000000003e27bdc: ldp        x8, x9, [sp, #0x20]
0x0000000003e27be0: stp        x8, x9, [x19, #0x18]
0x0000000003e27be4: ldp        x29, x30, [sp, #0x40]
0x0000000003e27be8: ldp        x20, x19, [sp, #0x30]
0x0000000003e27bec: add        sp, sp, #0x50
0x0000000003e27bf0: ret        
0x0000000003e27bf4: mov        x19, x0
0x0000000003e27bf8: ldr        x0, [sp, #0x28]
0x0000000003e27bfc: str        xzr, [sp, #0x28]
0x0000000003e27c00: cbz        x0, #0x3e27c10
0x0000000003e27c04: ldr        x8, [x0]
0x0000000003e27c08: ldr        x8, [x8, #8]
0x0000000003e27c0c: blr        x8
0x0000000003e27c10: add        x0, sp, #8
0x0000000003e27c14: bl         #0x4b4daf0
0x0000000003e27c18: mov        x0, x19
0x0000000003e27c1c: bl         #0x4b97984
