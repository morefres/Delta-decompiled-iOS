; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5b98
0x0000000003ed5b98: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed5b9c: stp        x29, x30, [sp, #0x10]
0x0000000003ed5ba0: add        x29, sp, #0x10
0x0000000003ed5ba4: ldr        x19, [x0, #0xc8]
0x0000000003ed5ba8: ldr        x0, [x0, #0xb8]
0x0000000003ed5bac: ldr        x8, [x0]
0x0000000003ed5bb0: ldr        x8, [x8, #0x20]
0x0000000003ed5bb4: blr        x8
0x0000000003ed5bb8: mov        x1, x0
0x0000000003ed5bbc: mov        x0, x19
0x0000000003ed5bc0: ldp        x29, x30, [sp, #0x10]
0x0000000003ed5bc4: ldp        x20, x19, [sp], #0x20
0x0000000003ed5bc8: b          #0x440a004
0x0000000003ed5bcc: sub        sp, sp, #0x30
0x0000000003ed5bd0: stp        x20, x19, [sp, #0x10]
0x0000000003ed5bd4: stp        x29, x30, [sp, #0x20]
0x0000000003ed5bd8: add        x29, sp, #0x20
0x0000000003ed5bdc: ldr        x19, [x2, #0x28]
0x0000000003ed5be0: ldr        x20, [x0, #0xb0]
0x0000000003ed5be4: cmp        x19, x20
0x0000000003ed5be8: b.ne       #0x3ed5c08
0x0000000003ed5bec: ldr        x0, [x0, #0xb8]
0x0000000003ed5bf0: ldr        w8, [x2, #0x30]
0x0000000003ed5bf4: str        w8, [sp, #0xc]
0x0000000003ed5bf8: ldr        x8, [x0]
0x0000000003ed5bfc: ldr        x8, [x8, #0x28]
0x0000000003ed5c00: add        x2, sp, #0xc
0x0000000003ed5c04: blr        x8
0x0000000003ed5c08: cmp        x19, x20
0x0000000003ed5c0c: cset       w0, eq
0x0000000003ed5c10: ldp        x29, x30, [sp, #0x20]
0x0000000003ed5c14: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5c18: add        sp, sp, #0x30
0x0000000003ed5c1c: ret        
0x0000000003ed5c20: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed5c24: stp        x29, x30, [sp, #0x10]
0x0000000003ed5c28: add        x29, sp, #0x10
0x0000000003ed5c2c: bl         #0x3ed52d8
0x0000000003ed5c30: mov        x19, x0
0x0000000003ed5c34: adrp       x1, #0x5fb8000
0x0000000003ed5c38: add        x1, x1, #0xa10
0x0000000003ed5c3c: add        x0, x0, #0x28
0x0000000003ed5c40: mov        w2, #8
0x0000000003ed5c44: bl         #0x440afa4
0x0000000003ed5c48: adrp       x1, #0x5fb8000
0x0000000003ed5c4c: add        x1, x1, #0xa50
0x0000000003ed5c50: add        x0, x19, #0x70
0x0000000003ed5c54: mov        w2, #1
0x0000000003ed5c58: ldp        x29, x30, [sp, #0x10]
0x0000000003ed5c5c: ldp        x20, x19, [sp], #0x20
0x0000000003ed5c60: b          #0x440afa4
