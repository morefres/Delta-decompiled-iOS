; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0b8c
0x0000000003aa0b8c: sub        sp, sp, #0x40
0x0000000003aa0b90: stp        x22, x21, [sp, #0x10]
0x0000000003aa0b94: stp        x20, x19, [sp, #0x20]
0x0000000003aa0b98: stp        x29, x30, [sp, #0x30]
0x0000000003aa0b9c: add        x29, sp, #0x30
0x0000000003aa0ba0: mov        x22, x1
0x0000000003aa0ba4: mov        x21, x0
0x0000000003aa0ba8: bl         #0x3aa0750
0x0000000003aa0bac: mov        x19, x0
0x0000000003aa0bb0: mov        x20, x1
0x0000000003aa0bb4: ldr        x8, [x21, #8]
0x0000000003aa0bb8: cmp        x8, x0
0x0000000003aa0bbc: b.ne       #0x3aa0bcc
0x0000000003aa0bc0: ldr        x9, [x21, #0x20]
0x0000000003aa0bc4: cmp        x9, x20
0x0000000003aa0bc8: b.eq       #0x3aa0bec
0x0000000003aa0bcc: add        x0, sp, #0xf
0x0000000003aa0bd0: mov        x1, x22
0x0000000003aa0bd4: mov        x2, x19
0x0000000003aa0bd8: bl         #0x1327784
0x0000000003aa0bdc: cbz        w0, #0x3aa0bf4
0x0000000003aa0be0: ldr        x19, [x21, #8]
0x0000000003aa0be4: ldr        x20, [x21, #0x20]
0x0000000003aa0be8: b          #0x3aa0bf4
0x0000000003aa0bec: mov        x20, x9
0x0000000003aa0bf0: mov        x19, x8
0x0000000003aa0bf4: mov        x0, x19
0x0000000003aa0bf8: mov        x1, x20
0x0000000003aa0bfc: ldp        x29, x30, [sp, #0x30]
0x0000000003aa0c00: ldp        x20, x19, [sp, #0x20]
0x0000000003aa0c04: ldp        x22, x21, [sp, #0x10]
0x0000000003aa0c08: add        sp, sp, #0x40
0x0000000003aa0c0c: ret        
0x0000000003aa0c10: bl         #0x18bd8
