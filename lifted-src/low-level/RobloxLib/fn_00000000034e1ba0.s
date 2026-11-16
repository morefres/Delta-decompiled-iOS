; instruction-faithful ARM64 fallback for RobloxLib::function_34e1ba0
0x00000000034e1ba0: stp        x24, x23, [sp, #-0x40]!
0x00000000034e1ba4: stp        x22, x21, [sp, #0x10]
0x00000000034e1ba8: stp        x20, x19, [sp, #0x20]
0x00000000034e1bac: stp        x29, x30, [sp, #0x30]
0x00000000034e1bb0: add        x29, sp, #0x30
0x00000000034e1bb4: mov        x19, x1
0x00000000034e1bb8: mov        x20, x0
0x00000000034e1bbc: ldr        x8, [x0, #0x10]
0x00000000034e1bc0: ldp        x8, x9, [x8]
0x00000000034e1bc4: cmp        x9, x8
0x00000000034e1bc8: b.eq       #0x34e1c20
0x00000000034e1bcc: mov        x22, #0
0x00000000034e1bd0: ldr        x9, [x19]
0x00000000034e1bd4: add        x21, x9, #2
0x00000000034e1bd8: ldrh       w8, [x8, x22, lsl #1]
0x00000000034e1bdc: rev        w8, w8
0x00000000034e1be0: lsr        w23, w8, #0x10
0x00000000034e1be4: mov        x0, x19
0x00000000034e1be8: mov        x1, x21
0x00000000034e1bec: mov        w2, #1
0x00000000034e1bf0: bl         #0x2de5814
0x00000000034e1bf4: ldr        x8, [x19, #0x10]
0x00000000034e1bf8: ldr        x9, [x19]
0x00000000034e1bfc: strh       w23, [x8, x9]
0x00000000034e1c00: str        x21, [x19]
0x00000000034e1c04: add        x22, x22, #1
0x00000000034e1c08: ldr        x8, [x20, #0x10]
0x00000000034e1c0c: ldp        x8, x9, [x8]
0x00000000034e1c10: sub        x9, x9, x8
0x00000000034e1c14: add        x21, x21, #2
0x00000000034e1c18: cmp        x22, x9, asr #1
0x00000000034e1c1c: b.lo       #0x34e1bd8
0x00000000034e1c20: mov        x0, x20
0x00000000034e1c24: mov        x1, x19
0x00000000034e1c28: bl         #0x34e0898
0x00000000034e1c2c: mov        w0, #1
0x00000000034e1c30: ldp        x29, x30, [sp, #0x30]
0x00000000034e1c34: ldp        x20, x19, [sp, #0x20]
0x00000000034e1c38: ldp        x22, x21, [sp, #0x10]
0x00000000034e1c3c: ldp        x24, x23, [sp], #0x40
0x00000000034e1c40: ret        
