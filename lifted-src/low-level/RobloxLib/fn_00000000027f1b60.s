; instruction-faithful ARM64 fallback for RobloxLib::function_27f1b60
0x00000000027f1b60: ldr        x8, [x0, #0x490]
0x00000000027f1b64: cbz        x8, #0x27f1bf0
0x00000000027f1b68: sub        sp, sp, #0x30
0x00000000027f1b6c: stp        x20, x19, [sp, #0x10]
0x00000000027f1b70: stp        x29, x30, [sp, #0x20]
0x00000000027f1b74: add        x29, sp, #0x20
0x00000000027f1b78: mov        x19, x1
0x00000000027f1b7c: mov        x20, x0
0x00000000027f1b80: adrp       x9, #0x6185000
0x00000000027f1b84: add        x9, x9, #0x8b8
0x00000000027f1b88: ldr        x0, [x9]
0x00000000027f1b8c: and        w10, w0, #0xff
0x00000000027f1b90: and        x11, x0, #0xfc00
0x00000000027f1b94: cmp        w10, #6
0x00000000027f1b98: ccmp       x11, #0, #4, hs
0x00000000027f1b9c: b.eq       #0x27f1bd0
0x00000000027f1ba0: ldr        x1, [x9, #8]
0x00000000027f1ba4: mov        w8, w19
0x00000000027f1ba8: stp        x8, xzr, [sp]
0x00000000027f1bac: adrp       x3, #0x53f1000
0x00000000027f1bb0: add        x3, x3, #0x6ba
0x00000000027f1bb4: mov        x6, sp
0x00000000027f1bb8: mov        w2, #4
0x00000000027f1bbc: mov        w4, #0x58
0x00000000027f1bc0: mov        w5, #7
0x00000000027f1bc4: mov        w7, #1
0x00000000027f1bc8: bl         #0x47eec38
0x00000000027f1bcc: ldr        x8, [x20, #0x490]
0x00000000027f1bd0: ldr        x9, [x8]
0x00000000027f1bd4: ldr        x9, [x9, #0x58]
0x00000000027f1bd8: mov        x0, x8
0x00000000027f1bdc: mov        x1, x19
0x00000000027f1be0: blr        x9
0x00000000027f1be4: ldp        x29, x30, [sp, #0x20]
0x00000000027f1be8: ldp        x20, x19, [sp, #0x10]
0x00000000027f1bec: add        sp, sp, #0x30
0x00000000027f1bf0: ret        
