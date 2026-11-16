; instruction-faithful ARM64 fallback for RobloxLib::function_44b5bac
0x00000000044b5bac: stp        x20, x19, [sp, #-0x20]!
0x00000000044b5bb0: stp        x29, x30, [sp, #0x10]
0x00000000044b5bb4: add        x29, sp, #0x10
0x00000000044b5bb8: mov        x20, x6
0x00000000044b5bbc: mov        x19, x0
0x00000000044b5bc0: ldr        x6, [x0, #0x26d8]
0x00000000044b5bc4: add        x0, x0, #0x388
0x00000000044b5bc8: bl         #0x44c3f58
0x00000000044b5bcc: cbz        w0, #0x44b5bdc
0x00000000044b5bd0: ldp        x29, x30, [sp, #0x10]
0x00000000044b5bd4: ldp        x20, x19, [sp], #0x20
0x00000000044b5bd8: ret        
0x00000000044b5bdc: ldr        x8, [x20]
0x00000000044b5be0: str        x8, [x19, #0x390]
0x00000000044b5be4: ldr        w8, [x19, #0x2710]
0x00000000044b5be8: cbz        w8, #0x44b5c24
0x00000000044b5bec: ldr        x8, [x19, #0x1cc0]
0x00000000044b5bf0: cbz        x8, #0x44b5c34
0x00000000044b5bf4: ldr        x0, [x19, #0x1cb8]
0x00000000044b5bf8: ldr        x1, [x19, #0x26d8]
0x00000000044b5bfc: bl         #0x44d355c
0x00000000044b5c00: ldr        x8, [x19, #0x1cc0]
0x00000000044b5c04: str        x8, [x19, #0x1cb8]
0x00000000044b5c08: str        xzr, [x19, #0x1cc0]
0x00000000044b5c0c: ldp        x10, x9, [x8, #0xd8]
0x00000000044b5c10: str        x9, [x19, #0x1c98]
0x00000000044b5c14: ldr        x8, [x8, #0xe8]
0x00000000044b5c18: str        x8, [x19, #0x1ca8]
0x00000000044b5c1c: str        x10, [x19, #0x1770]
0x00000000044b5c20: b          #0x44b5c34
0x00000000044b5c24: ldr        x8, [x19, #0x19d8]
0x00000000044b5c28: cbz        x8, #0x44b5c34
0x00000000044b5c2c: mov        x0, x19
0x00000000044b5c30: bl         #0x44b5ae4
0x00000000044b5c34: ldr        x8, [x19, #0x1f8]
0x00000000044b5c38: cbz        x8, #0x44b5c70
0x00000000044b5c3c: ldr        x2, [x19, #0x26f8]
0x00000000044b5c40: mov        x0, x19
0x00000000044b5c44: mov        w1, #2
0x00000000044b5c48: blr        x8
0x00000000044b5c4c: cbz        w0, #0x44b5bd0
0x00000000044b5c50: add        x20, x19, #0x388
0x00000000044b5c54: ldr        x0, [x19, #0x388]
0x00000000044b5c58: ldr        x1, [x19, #0x26d8]
0x00000000044b5c5c: bl         #0x44c4070
0x00000000044b5c60: movi       v0.16b, #0
0x00000000044b5c64: str        q0, [x20]
0x00000000044b5c68: mov        w0, #-0x1f6
0x00000000044b5c6c: b          #0x44b5bd0
0x00000000044b5c70: mov        w0, #0
0x00000000044b5c74: b          #0x44b5bd0
