; instruction-faithful ARM64 fallback for RobloxLib::function_29a8ad0
0x00000000029a8ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000029a8ad4: stp        x29, x30, [sp, #0x10]
0x00000000029a8ad8: add        x29, sp, #0x10
0x00000000029a8adc: mov        w0, #0x78
0x00000000029a8ae0: bl         #0x47e9370
0x00000000029a8ae4: mov        x19, x0
0x00000000029a8ae8: movi       v0.16b, #0
0x00000000029a8aec: stp        q0, q0, [x0]
0x00000000029a8af0: mov        w8, #1
0x00000000029a8af4: str        w8, [x0, #0xc]
0x00000000029a8af8: adrp       x9, #0x5e8a000
0x00000000029a8afc: add        x9, x9, #0x1b0
0x00000000029a8b00: str        x9, [x0]
0x00000000029a8b04: strb       w8, [x0, #0x10]
0x00000000029a8b08: stur       q0, [x0, #0x28]
0x00000000029a8b0c: stur       q0, [x0, #0x38]
0x00000000029a8b10: str        xzr, [x0, #0x48]
0x00000000029a8b14: stur       q0, [x0, #0x18]
0x00000000029a8b18: bl         #0x695394
0x00000000029a8b1c: str        x0, [x19, #0x70]
0x00000000029a8b20: movi       v0.16b, #0
0x00000000029a8b24: stp        q0, q0, [x19, #0x50]
0x00000000029a8b28: mov        x0, x19
0x00000000029a8b2c: ldp        x29, x30, [sp, #0x10]
0x00000000029a8b30: ldp        x20, x19, [sp], #0x20
0x00000000029a8b34: ret        
0x00000000029a8b38: sub        sp, sp, #0x30
0x00000000029a8b3c: stp        x20, x19, [sp, #0x10]
0x00000000029a8b40: stp        x29, x30, [sp, #0x20]
0x00000000029a8b44: add        x29, sp, #0x20
0x00000000029a8b48: mov        x19, x0
0x00000000029a8b4c: adrp       x8, #0x5bdb000
0x00000000029a8b50: add        x8, x8, #0xe70
0x00000000029a8b54: str        x8, [x0]
0x00000000029a8b58: ldr        x0, [x0, #0x78]
0x00000000029a8b5c: cbz        x0, #0x29a8b68
0x00000000029a8b60: str        x0, [x19, #0x80]
0x00000000029a8b64: bl         #0x47e93a8
0x00000000029a8b68: add        x8, x19, #0x60
0x00000000029a8b6c: str        x8, [sp, #8]
0x00000000029a8b70: add        x0, sp, #8
0x00000000029a8b74: bl         #0x246dc
0x00000000029a8b78: mov        x0, x19
0x00000000029a8b7c: ldp        x29, x30, [sp, #0x20]
0x00000000029a8b80: ldp        x20, x19, [sp, #0x10]
0x00000000029a8b84: add        sp, sp, #0x30
0x00000000029a8b88: ret        
0x00000000029a8b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a8b90: stp        x29, x30, [sp, #0x10]
0x00000000029a8b94: add        x29, sp, #0x10
0x00000000029a8b98: mov        x19, x0
0x00000000029a8b9c: adrp       x8, #0x5e8a000
0x00000000029a8ba0: add        x8, x8, #0x1f0
0x00000000029a8ba4: str        x8, [x0]
0x00000000029a8ba8: ldr        x0, [x0, #0x10]
0x00000000029a8bac: cbz        x0, #0x29a8bb4
0x00000000029a8bb0: bl         #0x4b9808c
0x00000000029a8bb4: mov        x0, x19
0x00000000029a8bb8: ldp        x29, x30, [sp, #0x10]
0x00000000029a8bbc: ldp        x20, x19, [sp], #0x20
0x00000000029a8bc0: ret        
