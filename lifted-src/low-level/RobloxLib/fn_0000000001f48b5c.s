; instruction-faithful ARM64 fallback for RobloxLib::function_1f48b5c
0x0000000001f48b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f48b60: stp        x29, x30, [sp, #0x10]
0x0000000001f48b64: add        x29, sp, #0x10
0x0000000001f48b68: ldr        x19, [x0, #0xc8]
0x0000000001f48b6c: ldr        x0, [x0, #0xb8]
0x0000000001f48b70: ldr        x8, [x0]
0x0000000001f48b74: ldr        x8, [x8, #0x20]
0x0000000001f48b78: blr        x8
0x0000000001f48b7c: mov        x1, x0
0x0000000001f48b80: mov        x0, x19
0x0000000001f48b84: ldp        x29, x30, [sp, #0x10]
0x0000000001f48b88: ldp        x20, x19, [sp], #0x20
0x0000000001f48b8c: b          #0x440a004
0x0000000001f48b90: sub        sp, sp, #0x30
0x0000000001f48b94: stp        x20, x19, [sp, #0x10]
0x0000000001f48b98: stp        x29, x30, [sp, #0x20]
0x0000000001f48b9c: add        x29, sp, #0x20
0x0000000001f48ba0: ldr        x19, [x2, #0x28]
0x0000000001f48ba4: ldr        x20, [x0, #0xb0]
0x0000000001f48ba8: cmp        x19, x20
0x0000000001f48bac: b.ne       #0x1f48bcc
0x0000000001f48bb0: ldr        x0, [x0, #0xb8]
0x0000000001f48bb4: ldr        w8, [x2, #0x30]
0x0000000001f48bb8: str        w8, [sp, #0xc]
0x0000000001f48bbc: ldr        x8, [x0]
0x0000000001f48bc0: ldr        x8, [x8, #0x28]
0x0000000001f48bc4: add        x2, sp, #0xc
0x0000000001f48bc8: blr        x8
0x0000000001f48bcc: cmp        x19, x20
0x0000000001f48bd0: cset       w0, eq
0x0000000001f48bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001f48bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001f48bdc: add        sp, sp, #0x30
0x0000000001f48be0: ret        
0x0000000001f48be4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f48be8: stp        x29, x30, [sp, #0x10]
0x0000000001f48bec: add        x29, sp, #0x10
0x0000000001f48bf0: mov        x19, x0
0x0000000001f48bf4: adrp       x8, #0x5e13000
0x0000000001f48bf8: add        x8, x8, #0xaa8
0x0000000001f48bfc: str        x8, [x0]
0x0000000001f48c00: ldr        x0, [x0, #0xc0]
0x0000000001f48c04: str        xzr, [x19, #0xc0]
0x0000000001f48c08: cbz        x0, #0x1f48c18
0x0000000001f48c0c: ldr        x8, [x0]
0x0000000001f48c10: ldr        x8, [x8, #8]
0x0000000001f48c14: blr        x8
0x0000000001f48c18: ldr        x0, [x19, #0xb8]
0x0000000001f48c1c: str        xzr, [x19, #0xb8]
0x0000000001f48c20: cbz        x0, #0x1f48c30
0x0000000001f48c24: ldr        x8, [x0]
0x0000000001f48c28: ldr        x8, [x8, #8]
0x0000000001f48c2c: blr        x8
0x0000000001f48c30: mov        x0, x19
0x0000000001f48c34: ldp        x29, x30, [sp, #0x10]
0x0000000001f48c38: ldp        x20, x19, [sp], #0x20
0x0000000001f48c3c: b          #0x47e93a8
