; instruction-faithful ARM64 fallback for RobloxLib::function_37e4b5c
0x00000000037e4b5c: sub        sp, sp, #0x90
0x00000000037e4b60: stp        x22, x21, [sp, #0x60]
0x00000000037e4b64: stp        x20, x19, [sp, #0x70]
0x00000000037e4b68: stp        x29, x30, [sp, #0x80]
0x00000000037e4b6c: add        x29, sp, #0x80
0x00000000037e4b70: mov        x19, x0
0x00000000037e4b74: adrp       x8, #0x5ba4000
0x00000000037e4b78: ldr        x8, [x8, #0x338]
0x00000000037e4b7c: ldr        x8, [x8]
0x00000000037e4b80: stur       x8, [x29, #-0x28]
0x00000000037e4b84: ldr        x0, [x0, #0x368]
0x00000000037e4b88: bl         #0x34e5cc0
0x00000000037e4b8c: tbz        w1, #0, #0x37e4c30
0x00000000037e4b90: ldr        x0, [x19, #0x368]
0x00000000037e4b94: add        x8, sp, #0x30
0x00000000037e4b98: bl         #0x34e5ad8
0x00000000037e4b9c: ldr        x9, [sp, #0x30]
0x00000000037e4ba0: cmp        x9, #2
0x00000000037e4ba4: b.lo       #0x37e4bbc
0x00000000037e4ba8: ldr        x8, [sp, #0x38]
0x00000000037e4bac: tbz        w9, #0, #0x37e4bb4
0x00000000037e4bb0: ldr        x8, [x8]
0x00000000037e4bb4: ldr        x9, [x8, #0x188]
0x00000000037e4bb8: cbz        x9, #0x37e4bd0
0x00000000037e4bbc: add        x0, sp, #0x30
0x00000000037e4bc0: bl         #0x34e5e98
0x00000000037e4bc4: ldr        x0, [x19, #0x368]
0x00000000037e4bc8: bl         #0x34e5cc0
0x00000000037e4bcc: b          #0x37e4b8c
0x00000000037e4bd0: ldr        x20, [x19, #0x28]
0x00000000037e4bd4: ldr        w21, [x8, #0xa0]
0x00000000037e4bd8: ldr        x0, [x19, #0x10]
0x00000000037e4bdc: ldr        x8, [x0]
0x00000000037e4be0: ldr        x8, [x8, #0x10]
0x00000000037e4be4: blr        x8
0x00000000037e4be8: mov        x2, x0
0x00000000037e4bec: ldr        x8, [x20]
0x00000000037e4bf0: ldr        x8, [x8, #0x18]
0x00000000037e4bf4: mov        x0, x20
0x00000000037e4bf8: mov        x1, x21
0x00000000037e4bfc: blr        x8
0x00000000037e4c00: mov        x20, x0
0x00000000037e4c04: add        x0, sp, #8
0x00000000037e4c08: add        x1, sp, #0x30
0x00000000037e4c0c: bl         #0x37e4db8
0x00000000037e4c10: add        x1, sp, #8
0x00000000037e4c14: mov        x0, x19
0x00000000037e4c18: mov        x2, x20
0x00000000037e4c1c: bl         #0x37e426c
0x00000000037e4c20: add        x0, sp, #8
0x00000000037e4c24: bl         #0x34e5e98
0x00000000037e4c28: add        x0, sp, #0x30
0x00000000037e4c2c: bl         #0x34e5e98
0x00000000037e4c30: ldur       x8, [x29, #-0x28]
0x00000000037e4c34: adrp       x9, #0x5ba4000
0x00000000037e4c38: ldr        x9, [x9, #0x338]
0x00000000037e4c3c: ldr        x9, [x9]
0x00000000037e4c40: cmp        x9, x8
0x00000000037e4c44: b.ne       #0x37e4c5c
0x00000000037e4c48: ldp        x29, x30, [sp, #0x80]
0x00000000037e4c4c: ldp        x20, x19, [sp, #0x70]
0x00000000037e4c50: ldp        x22, x21, [sp, #0x60]
0x00000000037e4c54: add        sp, sp, #0x90
0x00000000037e4c58: ret        
0x00000000037e4c5c: bl         #0x4b98620
0x00000000037e4c60: mov        x19, x0
0x00000000037e4c64: add        x0, sp, #8
0x00000000037e4c68: bl         #0x34e5e98
0x00000000037e4c6c: b          #0x37e4c74
0x00000000037e4c70: mov        x19, x0
0x00000000037e4c74: add        x0, sp, #0x30
0x00000000037e4c78: bl         #0x34e5e98
0x00000000037e4c7c: b          #0x37e4c84
0x00000000037e4c80: mov        x19, x0
0x00000000037e4c84: mov        x0, x19
0x00000000037e4c88: bl         #0x4b97984
