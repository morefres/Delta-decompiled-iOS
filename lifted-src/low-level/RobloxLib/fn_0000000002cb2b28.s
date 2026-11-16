; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2b28
0x0000000002cb2b28: sub        sp, sp, #0x90
0x0000000002cb2b2c: stp        x20, x19, [sp, #0x70]
0x0000000002cb2b30: stp        x29, x30, [sp, #0x80]
0x0000000002cb2b34: add        x29, sp, #0x80
0x0000000002cb2b38: mov        x19, x4
0x0000000002cb2b3c: stp        x0, x1, [sp, #0x40]
0x0000000002cb2b40: stp        x2, x3, [sp, #0x30]
0x0000000002cb2b44: adrp       x8, #0x20f000
0x0000000002cb2b48: add        x8, x8, #0x54c
0x0000000002cb2b4c: add        x9, sp, #0x40
0x0000000002cb2b50: cbz        x3, #0x2cb2b98
0x0000000002cb2b54: stp        x9, x8, [x29, #-0x30]
0x0000000002cb2b58: add        x9, sp, #0x30
0x0000000002cb2b5c: stp        x9, x8, [x29, #-0x20]
0x0000000002cb2b60: adrp       x0, #0x5324000
0x0000000002cb2b64: add        x0, x0, #0x370
0x0000000002cb2b68: mov        x8, sp
0x0000000002cb2b6c: sub        x3, x29, #0x30
0x0000000002cb2b70: mov        w1, #0x15
0x0000000002cb2b74: mov        w2, #0xff
0x0000000002cb2b78: bl         #0x4b066bc
0x0000000002cb2b7c: mov        x1, sp
0x0000000002cb2b80: mov        x0, x19
0x0000000002cb2b84: bl         #0x227e08
0x0000000002cb2b88: ldrsb      w8, [sp, #0x17]
0x0000000002cb2b8c: tbz        w8, #0x1f, #0x2cb2bd8
0x0000000002cb2b90: mov        x8, sp
0x0000000002cb2b94: b          #0x2cb2bd0
0x0000000002cb2b98: stp        x9, x8, [x29, #-0x30]
0x0000000002cb2b9c: adrp       x0, #0x5324000
0x0000000002cb2ba0: add        x0, x0, #0x350
0x0000000002cb2ba4: add        x8, sp, #0x18
0x0000000002cb2ba8: sub        x3, x29, #0x30
0x0000000002cb2bac: mov        w1, #0x1f
0x0000000002cb2bb0: mov        w2, #0xf
0x0000000002cb2bb4: bl         #0x4b066bc
0x0000000002cb2bb8: add        x1, sp, #0x18
0x0000000002cb2bbc: mov        x0, x19
0x0000000002cb2bc0: bl         #0x227e08
0x0000000002cb2bc4: ldrsb      w8, [sp, #0x2f]
0x0000000002cb2bc8: tbz        w8, #0x1f, #0x2cb2bd8
0x0000000002cb2bcc: add        x8, sp, #0x18
0x0000000002cb2bd0: ldr        x0, [x8]
0x0000000002cb2bd4: bl         #0x47e93a8
0x0000000002cb2bd8: ldp        x29, x30, [sp, #0x80]
0x0000000002cb2bdc: ldp        x20, x19, [sp, #0x70]
0x0000000002cb2be0: add        sp, sp, #0x90
0x0000000002cb2be4: ret        
0x0000000002cb2be8: mov        x19, x0
0x0000000002cb2bec: ldrsb      w8, [sp, #0x2f]
0x0000000002cb2bf0: tbz        w8, #0x1f, #0x2cb2c14
0x0000000002cb2bf4: add        x8, sp, #0x18
0x0000000002cb2bf8: b          #0x2cb2c0c
0x0000000002cb2bfc: mov        x19, x0
0x0000000002cb2c00: ldrsb      w8, [sp, #0x17]
0x0000000002cb2c04: tbz        w8, #0x1f, #0x2cb2c14
0x0000000002cb2c08: mov        x8, sp
0x0000000002cb2c0c: ldr        x0, [x8]
0x0000000002cb2c10: bl         #0x47e93a8
0x0000000002cb2c14: mov        x0, x19
0x0000000002cb2c18: bl         #0x4b97984
