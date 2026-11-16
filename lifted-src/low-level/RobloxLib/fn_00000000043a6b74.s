; instruction-faithful ARM64 fallback for RobloxLib::function_43a6b74
0x00000000043a6b74: stp        x20, x19, [sp, #-0x20]!
0x00000000043a6b78: stp        x29, x30, [sp, #0x10]
0x00000000043a6b7c: add        x29, sp, #0x10
0x00000000043a6b80: ldr        x8, [x1, #8]
0x00000000043a6b84: cmp        x8, x0
0x00000000043a6b88: b.hi       #0x43a6c24
0x00000000043a6b8c: mov        x19, x1
0x00000000043a6b90: mov        x20, x0
0x00000000043a6b94: ldr        x8, [x1, #0x10]
0x00000000043a6b98: subs       x8, x8, x0
0x00000000043a6b9c: and        x9, x8, #0xfffffffc
0x00000000043a6ba0: ccmp       x9, #0, #4, hs
0x00000000043a6ba4: b.eq       #0x43a6c24
0x00000000043a6ba8: ldr        w9, [x19, #0x18]
0x00000000043a6bac: subs       w10, w9, #1
0x00000000043a6bb0: str        w10, [x19, #0x18]
0x00000000043a6bb4: b.lt       #0x43a6c24
0x00000000043a6bb8: ldrh       w10, [x20]
0x00000000043a6bbc: rev16      w10, w10
0x00000000043a6bc0: cmp        w10, #1
0x00000000043a6bc4: ccmp       w8, #0xc, #0, eq
0x00000000043a6bc8: b.lo       #0x43a6c24
0x00000000043a6bcc: sub        w8, w9, #2
0x00000000043a6bd0: str        w8, [x19, #0x18]
0x00000000043a6bd4: cmp        w9, #1
0x00000000043a6bd8: b.eq       #0x43a6c24
0x00000000043a6bdc: ldrh       w8, [x20, #6]
0x00000000043a6be0: rev16      w8, w8
0x00000000043a6be4: cmp        w8, #8
0x00000000043a6be8: b.lo       #0x43a6c24
0x00000000043a6bec: add        x0, x20, #0xa
0x00000000043a6bf0: mov        x1, x19
0x00000000043a6bf4: mov        x2, x20
0x00000000043a6bf8: bl         #0x43a6c34
0x00000000043a6bfc: cbz        w0, #0x43a6c24
0x00000000043a6c00: ldrh       w8, [x20, #8]
0x00000000043a6c04: rev16      w2, w8
0x00000000043a6c08: ldrh       w8, [x20, #6]
0x00000000043a6c0c: rev16      w3, w8
0x00000000043a6c10: add        x1, x20, #0xc
0x00000000043a6c14: mov        x0, x19
0x00000000043a6c18: ldp        x29, x30, [sp, #0x10]
0x00000000043a6c1c: ldp        x20, x19, [sp], #0x20
0x00000000043a6c20: b          #0x4382220
0x00000000043a6c24: mov        w0, #0
0x00000000043a6c28: ldp        x29, x30, [sp, #0x10]
0x00000000043a6c2c: ldp        x20, x19, [sp], #0x20
0x00000000043a6c30: ret        
