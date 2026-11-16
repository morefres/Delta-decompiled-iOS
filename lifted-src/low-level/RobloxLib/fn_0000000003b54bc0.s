; instruction-faithful ARM64 fallback for RobloxLib::function_3b54bc0
0x0000000003b54bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54bc4: stp        x29, x30, [sp, #0x10]
0x0000000003b54bc8: add        x29, sp, #0x10
0x0000000003b54bcc: ldr        x8, [x0]
0x0000000003b54bd0: ldur       x8, [x8, #-0x18]
0x0000000003b54bd4: add        x19, x0, x8
0x0000000003b54bd8: adrp       x1, #0x5f97000
0x0000000003b54bdc: add        x1, x1, #0x210
0x0000000003b54be0: mov        x0, x19
0x0000000003b54be4: bl         #0x3b54ea8
0x0000000003b54be8: add        x0, x19, #0xa8
0x0000000003b54bec: bl         #0x3b549e0
0x0000000003b54bf0: mov        x0, x19
0x0000000003b54bf4: ldp        x29, x30, [sp, #0x10]
0x0000000003b54bf8: ldp        x20, x19, [sp], #0x20
0x0000000003b54bfc: b          #0x47e93a8
0x0000000003b54c00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54c04: stp        x29, x30, [sp, #0x10]
0x0000000003b54c08: add        x29, sp, #0x10
0x0000000003b54c0c: mov        x19, x1
0x0000000003b54c10: mov        x20, x0
0x0000000003b54c14: ldr        x8, [x0]
0x0000000003b54c18: ldur       x8, [x8, #-0x18]
0x0000000003b54c1c: add        x0, x0, x8
0x0000000003b54c20: bl         #0x3c0c6f8
0x0000000003b54c24: cbz        w0, #0x3b54c34
0x0000000003b54c28: ldp        x29, x30, [sp, #0x10]
0x0000000003b54c2c: ldp        x20, x19, [sp], #0x20
0x0000000003b54c30: ret        
0x0000000003b54c34: ldr        x8, [x20]
0x0000000003b54c38: ldur       x8, [x8, #-0x20]
0x0000000003b54c3c: add        x0, x20, x8
0x0000000003b54c40: mov        x1, x19
0x0000000003b54c44: ldp        x29, x30, [sp, #0x10]
0x0000000003b54c48: ldp        x20, x19, [sp], #0x20
0x0000000003b54c4c: b          #0x3bb0be0
