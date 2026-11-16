; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3b60
0x0000000003fa3b60: sub        sp, sp, #0xb0
0x0000000003fa3b64: stp        x22, x21, [sp, #0x80]
0x0000000003fa3b68: stp        x20, x19, [sp, #0x90]
0x0000000003fa3b6c: stp        x29, x30, [sp, #0xa0]
0x0000000003fa3b70: add        x29, sp, #0xa0
0x0000000003fa3b74: ldr        x21, [x0, #0x60]
0x0000000003fa3b78: cbz        x21, #0x3fa3bec
0x0000000003fa3b7c: mov        x19, x1
0x0000000003fa3b80: mov        x20, x0
0x0000000003fa3b84: ldr        x22, [x21, #0x18]
0x0000000003fa3b88: bl         #0x3ea08ac
0x0000000003fa3b8c: ldrh       w8, [x22, #0x1b8]
0x0000000003fa3b90: ldrh       w9, [x0, #0x1b8]
0x0000000003fa3b94: sub        w8, w8, w9
0x0000000003fa3b98: ldrh       w9, [x0, #0x1ba]
0x0000000003fa3b9c: cmp        w8, w9
0x0000000003fa3ba0: b.hi       #0x3fa3bec
0x0000000003fa3ba4: add        x8, sp, #0x18
0x0000000003fa3ba8: mov        x0, x21
0x0000000003fa3bac: bl         #0x3f85874
0x0000000003fa3bb0: ldr        w20, [x20, #0x98]
0x0000000003fa3bb4: bl         #0x46ab6bc
0x0000000003fa3bb8: ldr        d0, [x0]
0x0000000003fa3bbc: str        d0, [sp, #8]
0x0000000003fa3bc0: ldr        s0, [x0, #8]
0x0000000003fa3bc4: str        s0, [sp, #0x10]
0x0000000003fa3bc8: mov        w8, #0x3f800000
0x0000000003fa3bcc: str        w8, [sp, #0x14]
0x0000000003fa3bd0: adrp       x8, #0x4bcd000
0x0000000003fa3bd4: ldr        s0, [x8, #0xf28]
0x0000000003fa3bd8: add        x0, sp, #0x18
0x0000000003fa3bdc: add        x3, sp, #8
0x0000000003fa3be0: mov        x1, x20
0x0000000003fa3be4: mov        x2, x19
0x0000000003fa3be8: bl         #0x3998ba4
0x0000000003fa3bec: ldp        x29, x30, [sp, #0xa0]
0x0000000003fa3bf0: ldp        x20, x19, [sp, #0x90]
0x0000000003fa3bf4: ldp        x22, x21, [sp, #0x80]
0x0000000003fa3bf8: add        sp, sp, #0xb0
0x0000000003fa3bfc: ret        
