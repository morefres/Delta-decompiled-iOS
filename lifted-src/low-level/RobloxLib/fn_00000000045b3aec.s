; instruction-faithful ARM64 fallback for RobloxLib::function_45b3aec
0x00000000045b3aec: stp        x20, x19, [sp, #-0x20]!
0x00000000045b3af0: stp        x29, x30, [sp, #0x10]
0x00000000045b3af4: add        x29, sp, #0x10
0x00000000045b3af8: cbz        x0, #0x45b3b30
0x00000000045b3afc: mov        x19, x0
0x00000000045b3b00: ldr        x8, [x0]
0x00000000045b3b04: ldr        x0, [x8, #0x18]
0x00000000045b3b08: bl         #0x4533ad4
0x00000000045b3b0c: mov        x1, x0
0x00000000045b3b10: ldr        x0, [x19]
0x00000000045b3b14: ldrh       w8, [x0, #0x14]
0x00000000045b3b18: mov        w9, #0x9000
0x00000000045b3b1c: tst        w8, w9
0x00000000045b3b20: b.eq       #0x45b3b3c
0x00000000045b3b24: ldp        x29, x30, [sp, #0x10]
0x00000000045b3b28: ldp        x20, x19, [sp], #0x20
0x00000000045b3b2c: b          #0x454b408
0x00000000045b3b30: ldp        x29, x30, [sp, #0x10]
0x00000000045b3b34: ldp        x20, x19, [sp], #0x20
0x00000000045b3b38: b          #0x4533ad4
0x00000000045b3b3c: str        x1, [x0]
0x00000000045b3b40: mov        w8, #4
0x00000000045b3b44: strh       w8, [x0, #0x14]
0x00000000045b3b48: ldp        x29, x30, [sp, #0x10]
0x00000000045b3b4c: ldp        x20, x19, [sp], #0x20
0x00000000045b3b50: ret        
0x00000000045b3b54: stp        x20, x19, [sp, #-0x20]!
0x00000000045b3b58: stp        x29, x30, [sp, #0x10]
0x00000000045b3b5c: add        x29, sp, #0x10
0x00000000045b3b60: cbz        x0, #0x45b3b98
0x00000000045b3b64: mov        x19, x0
0x00000000045b3b68: ldr        x8, [x0]
0x00000000045b3b6c: ldr        x0, [x8, #0x18]
0x00000000045b3b70: bl         #0x4533b70
0x00000000045b3b74: mov        x1, x0
0x00000000045b3b78: ldr        x0, [x19]
0x00000000045b3b7c: ldrh       w8, [x0, #0x14]
0x00000000045b3b80: mov        w9, #0x9000
0x00000000045b3b84: tst        w8, w9
0x00000000045b3b88: b.eq       #0x45b3ba4
0x00000000045b3b8c: ldp        x29, x30, [sp, #0x10]
0x00000000045b3b90: ldp        x20, x19, [sp], #0x20
0x00000000045b3b94: b          #0x454b408
0x00000000045b3b98: ldp        x29, x30, [sp, #0x10]
0x00000000045b3b9c: ldp        x20, x19, [sp], #0x20
0x00000000045b3ba0: b          #0x4533b70
0x00000000045b3ba4: str        x1, [x0]
0x00000000045b3ba8: mov        w8, #4
0x00000000045b3bac: strh       w8, [x0, #0x14]
0x00000000045b3bb0: ldp        x29, x30, [sp, #0x10]
0x00000000045b3bb4: ldp        x20, x19, [sp], #0x20
0x00000000045b3bb8: ret        
0x00000000045b3bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000045b3bc0: stp        x29, x30, [sp, #0x10]
0x00000000045b3bc4: add        x29, sp, #0x10
0x00000000045b3bc8: cbz        x0, #0x45b3c00
0x00000000045b3bcc: mov        x19, x0
0x00000000045b3bd0: ldr        x8, [x0]
0x00000000045b3bd4: ldr        x0, [x8, #0x18]
0x00000000045b3bd8: bl         #0x4533c0c
0x00000000045b3bdc: mov        x1, x0
0x00000000045b3be0: ldr        x0, [x19]
0x00000000045b3be4: ldrh       w8, [x0, #0x14]
0x00000000045b3be8: mov        w9, #0x9000
0x00000000045b3bec: tst        w8, w9
0x00000000045b3bf0: b.eq       #0x45b3c0c
0x00000000045b3bf4: ldp        x29, x30, [sp, #0x10]
0x00000000045b3bf8: ldp        x20, x19, [sp], #0x20
0x00000000045b3bfc: b          #0x454b408
0x00000000045b3c00: ldp        x29, x30, [sp, #0x10]
0x00000000045b3c04: ldp        x20, x19, [sp], #0x20
0x00000000045b3c08: b          #0x4533c0c
0x00000000045b3c0c: str        x1, [x0]
0x00000000045b3c10: mov        w8, #4
0x00000000045b3c14: strh       w8, [x0, #0x14]
0x00000000045b3c18: ldp        x29, x30, [sp, #0x10]
0x00000000045b3c1c: ldp        x20, x19, [sp], #0x20
0x00000000045b3c20: ret        
