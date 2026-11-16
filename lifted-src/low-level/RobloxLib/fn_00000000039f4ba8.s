; instruction-faithful ARM64 fallback for RobloxLib::function_39f4ba8
0x00000000039f4ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000039f4bac: stp        x29, x30, [sp, #0x10]
0x00000000039f4bb0: add        x29, sp, #0x10
0x00000000039f4bb4: mov        x19, x0
0x00000000039f4bb8: ldp        x9, x8, [x0, #8]
0x00000000039f4bbc: cmp        x8, x9
0x00000000039f4bc0: b.eq       #0x39f4bd8
0x00000000039f4bc4: sub        x9, x9, x8
0x00000000039f4bc8: add        x9, x9, #0x3f
0x00000000039f4bcc: and        x9, x9, #0xffffffffffffffc0
0x00000000039f4bd0: add        x8, x8, x9
0x00000000039f4bd4: str        x8, [x19, #0x10]
0x00000000039f4bd8: ldr        x1, [x19]
0x00000000039f4bdc: cbz        x1, #0x39f4bfc
0x00000000039f4be0: ldp        x9, x8, [x19, #0x18]
0x00000000039f4be4: sub        x2, x9, x1
0x00000000039f4be8: ldr        x0, [x8]
0x00000000039f4bec: ldr        x8, [x0]
0x00000000039f4bf0: ldr        x8, [x8, #0x18]
0x00000000039f4bf4: mov        w3, #0x40
0x00000000039f4bf8: blr        x8
0x00000000039f4bfc: mov        x0, x19
0x00000000039f4c00: ldp        x29, x30, [sp, #0x10]
0x00000000039f4c04: ldp        x20, x19, [sp], #0x20
0x00000000039f4c08: ret        
0x00000000039f4c0c: bl         #0x18bd8
