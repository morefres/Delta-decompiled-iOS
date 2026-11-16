; instruction-faithful ARM64 fallback for RobloxLib::function_1f55b98
0x0000000001f55b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001f55b9c: stp        x29, x30, [sp, #0x10]
0x0000000001f55ba0: add        x29, sp, #0x10
0x0000000001f55ba4: mov        x19, x0
0x0000000001f55ba8: adrp       x8, #0x5bd8000
0x0000000001f55bac: add        x8, x8, #0x548
0x0000000001f55bb0: str        x8, [x0]
0x0000000001f55bb4: ldr        x0, [x0, #0xc0]
0x0000000001f55bb8: str        xzr, [x19, #0xc0]
0x0000000001f55bbc: cbz        x0, #0x1f55bcc
0x0000000001f55bc0: ldr        x8, [x0]
0x0000000001f55bc4: ldr        x8, [x8, #8]
0x0000000001f55bc8: blr        x8
0x0000000001f55bcc: ldr        x0, [x19, #0xb8]
0x0000000001f55bd0: str        xzr, [x19, #0xb8]
0x0000000001f55bd4: cbz        x0, #0x1f55be4
0x0000000001f55bd8: ldr        x8, [x0]
0x0000000001f55bdc: ldr        x8, [x8, #8]
0x0000000001f55be0: blr        x8
0x0000000001f55be4: ldr        x0, [x19, #0xb0]
0x0000000001f55be8: str        xzr, [x19, #0xb0]
0x0000000001f55bec: cbz        x0, #0x1f55bfc
0x0000000001f55bf0: ldr        x8, [x0]
0x0000000001f55bf4: ldr        x8, [x8, #8]
0x0000000001f55bf8: blr        x8
0x0000000001f55bfc: mov        x0, x19
0x0000000001f55c00: ldp        x29, x30, [sp, #0x10]
0x0000000001f55c04: ldp        x20, x19, [sp], #0x20
0x0000000001f55c08: b          #0x47e93a8
