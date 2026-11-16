; instruction-faithful ARM64 fallback for RobloxLib::function_4784bac
0x0000000004784bac: stp        x22, x21, [sp, #-0x30]!
0x0000000004784bb0: stp        x20, x19, [sp, #0x10]
0x0000000004784bb4: stp        x29, x30, [sp, #0x20]
0x0000000004784bb8: add        x29, sp, #0x20
0x0000000004784bbc: mov        x19, x0
0x0000000004784bc0: ldr        x20, [x0]
0x0000000004784bc4: cbz        x20, #0x4784c10
0x0000000004784bc8: ldr        x8, [x19, #8]
0x0000000004784bcc: mov        x1, x20
0x0000000004784bd0: cmp        x8, x20
0x0000000004784bd4: b.eq       #0x4784bf4
0x0000000004784bd8: sub        x21, x8, #0x28
0x0000000004784bdc: sub        x0, x8, #0x20
0x0000000004784be0: bl         #0x18c70
0x0000000004784be4: mov        x8, x21
0x0000000004784be8: cmp        x21, x20
0x0000000004784bec: b.ne       #0x4784bd8
0x0000000004784bf0: ldr        x1, [x19]
0x0000000004784bf4: str        x20, [x19, #8]
0x0000000004784bf8: ldp        x8, x0, [x19, #0x10]
0x0000000004784bfc: sub        x2, x8, x1
0x0000000004784c00: ldr        x8, [x0]
0x0000000004784c04: ldr        x8, [x8, #0x18]
0x0000000004784c08: mov        w3, #8
0x0000000004784c0c: blr        x8
0x0000000004784c10: mov        x0, x19
0x0000000004784c14: ldp        x29, x30, [sp, #0x20]
0x0000000004784c18: ldp        x20, x19, [sp, #0x10]
0x0000000004784c1c: ldp        x22, x21, [sp], #0x30
0x0000000004784c20: ret        
0x0000000004784c24: bl         #0x18bd8
