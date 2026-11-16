; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2b60
0x0000000003fb2b60: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb2b64: stp        x29, x30, [sp, #0x10]
0x0000000003fb2b68: add        x29, sp, #0x10
0x0000000003fb2b6c: adrp       x8, #0x6196000
0x0000000003fb2b70: ldrb       w8, [x8, #0x9f0]
0x0000000003fb2b74: cmp        w8, #1
0x0000000003fb2b78: b.ne       #0x3fb2b84
0x0000000003fb2b7c: bl         #0x3fb2664
0x0000000003fb2b80: b          #0x3fb2bbc
0x0000000003fb2b84: ldr        w8, [x0, #0x2d0]
0x0000000003fb2b88: cmp        w8, #2
0x0000000003fb2b8c: b.ne       #0x3fb2bbc
0x0000000003fb2b90: ldr        x19, [x0, #0x2d8]
0x0000000003fb2b94: cbz        x19, #0x3fb2bbc
0x0000000003fb2b98: ldr        x20, [x19, #0x18]
0x0000000003fb2b9c: bl         #0x1bd5e78
0x0000000003fb2ba0: ldrh       w8, [x20, #0x1b8]
0x0000000003fb2ba4: ldrh       w9, [x0, #0x1b8]
0x0000000003fb2ba8: sub        w8, w8, w9
0x0000000003fb2bac: ldrh       w9, [x0, #0x1ba]
0x0000000003fb2bb0: cmp        w8, w9
0x0000000003fb2bb4: csel       x0, xzr, x19, hi
0x0000000003fb2bb8: b          #0x3fb2bc0
0x0000000003fb2bbc: mov        x0, #0
0x0000000003fb2bc0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2bc4: ldp        x20, x19, [sp], #0x20
0x0000000003fb2bc8: ret        
0x0000000003fb2bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb2bd0: stp        x29, x30, [sp, #0x10]
0x0000000003fb2bd4: add        x29, sp, #0x10
0x0000000003fb2bd8: mov        x19, x0
0x0000000003fb2bdc: ldrb       w8, [x0, #0x371]
0x0000000003fb2be0: cmp        w8, #1
0x0000000003fb2be4: b.ne       #0x3fb2bf0
0x0000000003fb2be8: ldrb       w8, [x19, #0x370]
0x0000000003fb2bec: b          #0x3fb2bfc
0x0000000003fb2bf0: ldr        x8, [x19, #0x368]
0x0000000003fb2bf4: cbz        x8, #0x3fb2c0c
0x0000000003fb2bf8: ldrb       w8, [x8, #0x28]
0x0000000003fb2bfc: and        w0, w8, #1
0x0000000003fb2c00: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2c04: ldp        x20, x19, [sp], #0x20
0x0000000003fb2c08: ret        
0x0000000003fb2c0c: mov        x0, x19
0x0000000003fb2c10: bl         #0x3fb2b60
0x0000000003fb2c14: cbz        x0, #0x3fb2c24
0x0000000003fb2c18: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2c1c: ldp        x20, x19, [sp], #0x20
0x0000000003fb2c20: b          #0x22eeea8
0x0000000003fb2c24: ldrb       w8, [x19, #0x33e]
0x0000000003fb2c28: b          #0x3fb2bfc
