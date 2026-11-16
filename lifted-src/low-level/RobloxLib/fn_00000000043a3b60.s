; instruction-faithful ARM64 fallback for RobloxLib::function_43a3b60
0x00000000043a3b60: ldr        x8, [x1, #8]
0x00000000043a3b64: cmp        x8, x0
0x00000000043a3b68: b.ls       #0x43a3b74
0x00000000043a3b6c: mov        w0, #0
0x00000000043a3b70: ret        
0x00000000043a3b74: sub        sp, sp, #0x40
0x00000000043a3b78: stp        x20, x19, [sp, #0x20]
0x00000000043a3b7c: stp        x29, x30, [sp, #0x30]
0x00000000043a3b80: add        x29, sp, #0x30
0x00000000043a3b84: mov        x19, x1
0x00000000043a3b88: mov        x20, x0
0x00000000043a3b8c: ldr        x8, [x1, #0x10]
0x00000000043a3b90: sub        w9, w8, w20
0x00000000043a3b94: cmp        x8, x0
0x00000000043a3b98: ccmp       w9, #0xa, #0, hs
0x00000000043a3b9c: b.lo       #0x43a3c2c
0x00000000043a3ba0: ldr        w8, [x19, #0x18]
0x00000000043a3ba4: subs       w8, w8, #1
0x00000000043a3ba8: str        w8, [x19, #0x18]
0x00000000043a3bac: b.lt       #0x43a3c2c
0x00000000043a3bb0: mov        x8, x20
0x00000000043a3bb4: ldrh       w9, [x8, #4]!
0x00000000043a3bb8: rev        w9, w9
0x00000000043a3bbc: fmov       s0, w9
0x00000000043a3bc0: cnt        v0.8b, v0.8b
0x00000000043a3bc4: uaddlv     h0, v0.8b
0x00000000043a3bc8: str        s0, [sp, #0x18]
0x00000000043a3bcc: fmov       w9, s0
0x00000000043a3bd0: ldrh       w10, [x20, #6]
0x00000000043a3bd4: rev        w10, w10
0x00000000043a3bd8: fmov       s0, w10
0x00000000043a3bdc: cnt        v0.8b, v0.8b
0x00000000043a3be0: uaddlv     h0, v0.8b
0x00000000043a3be4: fmov       w10, s0
0x00000000043a3be8: str        x8, [sp, #0x10]
0x00000000043a3bec: add        w8, w9, w10
0x00000000043a3bf0: add        w8, w8, #1
0x00000000043a3bf4: str        w8, [sp, #0x1c]
0x00000000043a3bf8: add        x0, x20, #2
0x00000000043a3bfc: mov        x1, x19
0x00000000043a3c00: mov        x2, x20
0x00000000043a3c04: bl         #0x43963c8
0x00000000043a3c08: cbz        w0, #0x43a3c30
0x00000000043a3c0c: add        x8, sp, #0x10
0x00000000043a3c10: stp        x8, x20, [sp]
0x00000000043a3c14: add        x0, x20, #8
0x00000000043a3c18: add        x2, sp, #8
0x00000000043a3c1c: mov        x3, sp
0x00000000043a3c20: mov        x1, x19
0x00000000043a3c24: bl         #0x4b6d8c8
0x00000000043a3c28: b          #0x43a3c30
0x00000000043a3c2c: mov        w0, #0
0x00000000043a3c30: ldp        x29, x30, [sp, #0x30]
0x00000000043a3c34: ldp        x20, x19, [sp, #0x20]
0x00000000043a3c38: add        sp, sp, #0x40
0x00000000043a3c3c: ret        
