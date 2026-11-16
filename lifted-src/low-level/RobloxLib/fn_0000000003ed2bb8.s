; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2bb8
0x0000000003ed2bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed2bbc: stp        x29, x30, [sp, #0x10]
0x0000000003ed2bc0: add        x29, sp, #0x10
0x0000000003ed2bc4: adrp       x8, #0x6195000
0x0000000003ed2bc8: add        x8, x8, #0x208
0x0000000003ed2bcc: ldarb      w8, [x8]
0x0000000003ed2bd0: tbz        w8, #0, #0x3ed2be8
0x0000000003ed2bd4: adrp       x0, #0x6195000
0x0000000003ed2bd8: add        x0, x0, #0x188
0x0000000003ed2bdc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed2be0: ldp        x20, x19, [sp], #0x20
0x0000000003ed2be4: ret        
0x0000000003ed2be8: adrp       x0, #0x6195000
0x0000000003ed2bec: add        x0, x0, #0x208
0x0000000003ed2bf0: bl         #0x428c
0x0000000003ed2bf4: cbz        w0, #0x3ed2bd4
0x0000000003ed2bf8: adrp       x0, #0x6195000
0x0000000003ed2bfc: add        x0, x0, #0x188
0x0000000003ed2c00: bl         #0x3ed2a44
0x0000000003ed2c04: adrp       x0, #0x3ed3000
0x0000000003ed2c08: add        x0, x0, #0x474
0x0000000003ed2c0c: adrp       x1, #0x6195000
0x0000000003ed2c10: add        x1, x1, #0x188
0x0000000003ed2c14: adrp       x2, #0
0x0000000003ed2c18: add        x2, x2, #0
0x0000000003ed2c1c: bl         #0x4b984dc
0x0000000003ed2c20: adrp       x0, #0x6195000
0x0000000003ed2c24: add        x0, x0, #0x208
0x0000000003ed2c28: bl         #0x43e8
0x0000000003ed2c2c: b          #0x3ed2bd4
0x0000000003ed2c30: mov        x19, x0
0x0000000003ed2c34: adrp       x0, #0x6195000
0x0000000003ed2c38: add        x0, x0, #0x208
0x0000000003ed2c3c: bl         #0x4450
0x0000000003ed2c40: mov        x0, x19
0x0000000003ed2c44: bl         #0x4b97984
