; instruction-faithful ARM64 fallback for RobloxLib::function_41e6b98
0x00000000041e6b98: stp        x20, x19, [sp, #-0x20]!
0x00000000041e6b9c: stp        x29, x30, [sp, #0x10]
0x00000000041e6ba0: add        x29, sp, #0x10
0x00000000041e6ba4: mov        x19, x0
0x00000000041e6ba8: ldr        x8, [x0, #0x28]
0x00000000041e6bac: add        x0, x8, #0x10
0x00000000041e6bb0: bl         #0x481e26c
0x00000000041e6bb4: cbz        w0, #0x41e6bc8
0x00000000041e6bb8: ldr        x8, [x19, #0x28]
0x00000000041e6bbc: add        x0, x8, #0x10
0x00000000041e6bc0: add        x1, x19, #0x20
0x00000000041e6bc4: bl         #0x41e6a6c
0x00000000041e6bc8: ldr        x8, [x19]
0x00000000041e6bcc: cbz        x8, #0x41e6bdc
0x00000000041e6bd0: ldr        x1, [x19, #0x20]
0x00000000041e6bd4: mov        x0, x19
0x00000000041e6bd8: bl         #0x41e2abc
0x00000000041e6bdc: mov        x0, x19
0x00000000041e6be0: ldr        x8, [x0, #0x10]!
0x00000000041e6be4: cbz        x8, #0x41e6bf0
0x00000000041e6be8: ldr        x1, [x19, #0x20]
0x00000000041e6bec: bl         #0x41e2abc
0x00000000041e6bf0: adrp       x8, #0x619a000
0x00000000041e6bf4: ldr        x0, [x8, #0x148]
0x00000000041e6bf8: and        w8, w0, #0xff
0x00000000041e6bfc: lsr        x9, x0, #8
0x00000000041e6c00: cmp        w8, #6
0x00000000041e6c04: and        w8, w9, #0xff
0x00000000041e6c08: ccmp       w8, #3, #0, hs
0x00000000041e6c0c: b.hs       #0x41e6c1c
0x00000000041e6c10: ldp        x29, x30, [sp, #0x10]
0x00000000041e6c14: ldp        x20, x19, [sp], #0x20
0x00000000041e6c18: ret        
0x00000000041e6c1c: adrp       x8, #0x619a000
0x00000000041e6c20: ldr        x1, [x8, #0x150]
0x00000000041e6c24: adrp       x2, #0x54f5000
0x00000000041e6c28: add        x2, x2, #0x232
0x00000000041e6c2c: mov        x3, #0
0x00000000041e6c30: ldp        x29, x30, [sp, #0x10]
0x00000000041e6c34: ldp        x20, x19, [sp], #0x20
0x00000000041e6c38: b          #0x47ee848
