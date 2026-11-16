; instruction-faithful ARM64 fallback for RobloxLib::function_29a1b90
0x00000000029a1b90: stp        x20, x19, [sp, #-0x20]!
0x00000000029a1b94: stp        x29, x30, [sp, #0x10]
0x00000000029a1b98: add        x29, sp, #0x10
0x00000000029a1b9c: mov        x19, x0
0x00000000029a1ba0: adrp       x8, #0x5bd8000
0x00000000029a1ba4: add        x8, x8, #0x2e8
0x00000000029a1ba8: str        x8, [x0]
0x00000000029a1bac: ldr        x0, [x0, #0xc0]
0x00000000029a1bb0: str        xzr, [x19, #0xc0]
0x00000000029a1bb4: cbz        x0, #0x29a1bc4
0x00000000029a1bb8: ldr        x8, [x0]
0x00000000029a1bbc: ldr        x8, [x8, #8]
0x00000000029a1bc0: blr        x8
0x00000000029a1bc4: ldr        x0, [x19, #0xb8]
0x00000000029a1bc8: str        xzr, [x19, #0xb8]
0x00000000029a1bcc: cbz        x0, #0x29a1bdc
0x00000000029a1bd0: ldr        x8, [x0]
0x00000000029a1bd4: ldr        x8, [x8, #8]
0x00000000029a1bd8: blr        x8
0x00000000029a1bdc: ldr        x0, [x19, #0xb0]
0x00000000029a1be0: str        xzr, [x19, #0xb0]
0x00000000029a1be4: cbz        x0, #0x29a1bf4
0x00000000029a1be8: ldr        x8, [x0]
0x00000000029a1bec: ldr        x8, [x8, #8]
0x00000000029a1bf0: blr        x8
0x00000000029a1bf4: mov        x0, x19
0x00000000029a1bf8: ldp        x29, x30, [sp, #0x10]
0x00000000029a1bfc: ldp        x20, x19, [sp], #0x20
0x00000000029a1c00: ret        
0x00000000029a1c04: sub        sp, sp, #0x30
0x00000000029a1c08: stp        x20, x19, [sp, #0x10]
0x00000000029a1c0c: stp        x29, x30, [sp, #0x20]
0x00000000029a1c10: add        x29, sp, #0x20
0x00000000029a1c14: mov        x19, x0
0x00000000029a1c18: adrp       x8, #0x5bdb000
0x00000000029a1c1c: add        x8, x8, #0xe70
0x00000000029a1c20: str        x8, [x0]
0x00000000029a1c24: ldr        x0, [x0, #0x78]
0x00000000029a1c28: cbz        x0, #0x29a1c34
0x00000000029a1c2c: str        x0, [x19, #0x80]
0x00000000029a1c30: bl         #0x47e93a8
0x00000000029a1c34: add        x8, x19, #0x60
0x00000000029a1c38: str        x8, [sp, #8]
0x00000000029a1c3c: add        x0, sp, #8
0x00000000029a1c40: bl         #0x246dc
0x00000000029a1c44: mov        x0, x19
0x00000000029a1c48: ldp        x29, x30, [sp, #0x20]
0x00000000029a1c4c: ldp        x20, x19, [sp, #0x10]
0x00000000029a1c50: add        sp, sp, #0x30
0x00000000029a1c54: ret        
0x00000000029a1c58: stp        x20, x19, [sp, #-0x20]!
0x00000000029a1c5c: stp        x29, x30, [sp, #0x10]
0x00000000029a1c60: add        x29, sp, #0x10
0x00000000029a1c64: mov        x19, x0
0x00000000029a1c68: adrp       x8, #0x5e88000
0x00000000029a1c6c: add        x8, x8, #0x518
0x00000000029a1c70: str        x8, [x0], #8
0x00000000029a1c74: bl         #0x1df28
0x00000000029a1c78: mov        x0, x19
0x00000000029a1c7c: ldp        x29, x30, [sp, #0x10]
0x00000000029a1c80: ldp        x20, x19, [sp], #0x20
0x00000000029a1c84: ret        
