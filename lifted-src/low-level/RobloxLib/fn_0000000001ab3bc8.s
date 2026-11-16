; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3bc8
0x0000000001ab3bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab3bcc: stp        x29, x30, [sp, #0x10]
0x0000000001ab3bd0: add        x29, sp, #0x10
0x0000000001ab3bd4: adrp       x8, #0x6130000
0x0000000001ab3bd8: add        x8, x8, #0x1b0
0x0000000001ab3bdc: ldarb      w8, [x8]
0x0000000001ab3be0: tbz        w8, #0, #0x1ab3bf8
0x0000000001ab3be4: adrp       x0, #0x6130000
0x0000000001ab3be8: add        x0, x0, #0x130
0x0000000001ab3bec: ldp        x29, x30, [sp, #0x10]
0x0000000001ab3bf0: ldp        x20, x19, [sp], #0x20
0x0000000001ab3bf4: ret        
0x0000000001ab3bf8: adrp       x0, #0x6130000
0x0000000001ab3bfc: add        x0, x0, #0x1b0
0x0000000001ab3c00: bl         #0x428c
0x0000000001ab3c04: cbz        w0, #0x1ab3be4
0x0000000001ab3c08: adrp       x0, #0x6130000
0x0000000001ab3c0c: add        x0, x0, #0x130
0x0000000001ab3c10: bl         #0x1ab3b08
0x0000000001ab3c14: adrp       x0, #0x1ad2000
0x0000000001ab3c18: add        x0, x0, #0x7d8
0x0000000001ab3c1c: adrp       x1, #0x6130000
0x0000000001ab3c20: add        x1, x1, #0x130
0x0000000001ab3c24: adrp       x2, #0
0x0000000001ab3c28: add        x2, x2, #0
0x0000000001ab3c2c: bl         #0x4b984dc
0x0000000001ab3c30: adrp       x0, #0x6130000
0x0000000001ab3c34: add        x0, x0, #0x1b0
0x0000000001ab3c38: bl         #0x43e8
0x0000000001ab3c3c: b          #0x1ab3be4
0x0000000001ab3c40: mov        x19, x0
0x0000000001ab3c44: adrp       x0, #0x6130000
0x0000000001ab3c48: add        x0, x0, #0x1b0
0x0000000001ab3c4c: bl         #0x4450
0x0000000001ab3c50: mov        x0, x19
0x0000000001ab3c54: bl         #0x4b97984
