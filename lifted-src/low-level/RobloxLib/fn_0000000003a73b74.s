; instruction-faithful ARM64 fallback for RobloxLib::function_3a73b74
0x0000000003a73b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003a73b78: stp        x29, x30, [sp, #0x10]
0x0000000003a73b7c: add        x29, sp, #0x10
0x0000000003a73b80: mov        x19, x1
0x0000000003a73b84: mov        x20, x0
0x0000000003a73b88: ldr        x8, [x1]
0x0000000003a73b8c: ldr        x8, [x8, #0xf8]
0x0000000003a73b90: mov        x0, x1
0x0000000003a73b94: mov        x1, x20
0x0000000003a73b98: blr        x8
0x0000000003a73b9c: cbz        w0, #0x3a73c04
0x0000000003a73ba0: adrp       x8, #0x661f000
0x0000000003a73ba4: add        x8, x8, #0x708
0x0000000003a73ba8: ldrb       w8, [x8]
0x0000000003a73bac: cmp        w8, #1
0x0000000003a73bb0: b.ne       #0x3a73bd4
0x0000000003a73bb4: ldr        x8, [x20, #0x48]
0x0000000003a73bb8: cbz        x8, #0x3a73bd4
0x0000000003a73bbc: ldr        x0, [x8, #0x38]
0x0000000003a73bc0: cbz        x0, #0x3a73bd4
0x0000000003a73bc4: ldr        x8, [x0]
0x0000000003a73bc8: ldr        x8, [x8]
0x0000000003a73bcc: mov        x1, x19
0x0000000003a73bd0: blr        x8
0x0000000003a73bd4: ldr        x0, [x20, #0x20]
0x0000000003a73bd8: ldr        x8, [x0]
0x0000000003a73bdc: ldr        x8, [x8]
0x0000000003a73be0: mov        x1, x19
0x0000000003a73be4: blr        x8
0x0000000003a73be8: ldr        x0, [x20, #0x28]
0x0000000003a73bec: ldr        x8, [x0]
0x0000000003a73bf0: ldr        x2, [x8]
0x0000000003a73bf4: mov        x1, x19
0x0000000003a73bf8: ldp        x29, x30, [sp, #0x10]
0x0000000003a73bfc: ldp        x20, x19, [sp], #0x20
0x0000000003a73c00: br         x2
0x0000000003a73c04: ldp        x29, x30, [sp, #0x10]
0x0000000003a73c08: ldp        x20, x19, [sp], #0x20
0x0000000003a73c0c: ret        
