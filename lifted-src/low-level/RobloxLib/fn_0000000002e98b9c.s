; instruction-faithful ARM64 fallback for RobloxLib::function_2e98b9c
0x0000000002e98b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e98ba0: stp        x29, x30, [sp, #0x10]
0x0000000002e98ba4: add        x29, sp, #0x10
0x0000000002e98ba8: mov        x19, x0
0x0000000002e98bac: adrp       x8, #0x5bee000
0x0000000002e98bb0: add        x8, x8, #0xd18
0x0000000002e98bb4: str        x8, [x0]
0x0000000002e98bb8: ldr        x0, [x0, #0xc0]
0x0000000002e98bbc: str        xzr, [x19, #0xc0]
0x0000000002e98bc0: cbz        x0, #0x2e98bd0
0x0000000002e98bc4: ldr        x8, [x0]
0x0000000002e98bc8: ldr        x8, [x8, #8]
0x0000000002e98bcc: blr        x8
0x0000000002e98bd0: ldr        x0, [x19, #0xb8]
0x0000000002e98bd4: str        xzr, [x19, #0xb8]
0x0000000002e98bd8: cbz        x0, #0x2e98be8
0x0000000002e98bdc: ldr        x8, [x0]
0x0000000002e98be0: ldr        x8, [x8, #8]
0x0000000002e98be4: blr        x8
0x0000000002e98be8: ldr        x0, [x19, #0xb0]
0x0000000002e98bec: str        xzr, [x19, #0xb0]
0x0000000002e98bf0: cbz        x0, #0x2e98c00
0x0000000002e98bf4: ldr        x8, [x0]
0x0000000002e98bf8: ldr        x8, [x8, #8]
0x0000000002e98bfc: blr        x8
0x0000000002e98c00: mov        x0, x19
0x0000000002e98c04: ldp        x29, x30, [sp, #0x10]
0x0000000002e98c08: ldp        x20, x19, [sp], #0x20
0x0000000002e98c0c: ret        
