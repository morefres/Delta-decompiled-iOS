; instruction-faithful ARM64 fallback for RobloxLib::function_1927ba0
0x0000000001927ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001927ba4: stp        x29, x30, [sp, #0x10]
0x0000000001927ba8: add        x29, sp, #0x10
0x0000000001927bac: mov        x19, x0
0x0000000001927bb0: adrp       x8, #0x5ce4000
0x0000000001927bb4: add        x8, x8, #0xa00
0x0000000001927bb8: str        x8, [x0]
0x0000000001927bbc: ldr        x1, [x0, #0xb8]!
0x0000000001927bc0: str        xzr, [x0]
0x0000000001927bc4: cbz        x1, #0x1927bcc
0x0000000001927bc8: bl         #0x7557f4
0x0000000001927bcc: mov        x0, x19
0x0000000001927bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001927bd4: ldp        x20, x19, [sp], #0x20
0x0000000001927bd8: b          #0x440a6a0
0x0000000001927bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001927be0: stp        x29, x30, [sp, #0x10]
0x0000000001927be4: add        x29, sp, #0x10
0x0000000001927be8: mov        x19, x0
0x0000000001927bec: adrp       x8, #0x5ce4000
0x0000000001927bf0: add        x8, x8, #0xab0
0x0000000001927bf4: str        x8, [x0]
0x0000000001927bf8: ldr        x1, [x0, #0xb8]!
0x0000000001927bfc: str        xzr, [x0]
0x0000000001927c00: cbz        x1, #0x1927c08
0x0000000001927c04: bl         #0x7557f4
0x0000000001927c08: mov        x0, x19
0x0000000001927c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001927c10: ldp        x20, x19, [sp], #0x20
0x0000000001927c14: b          #0x440a6a0
