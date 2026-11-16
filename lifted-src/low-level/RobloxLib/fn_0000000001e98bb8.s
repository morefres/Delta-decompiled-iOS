; instruction-faithful ARM64 fallback for RobloxLib::function_1e98bb8
0x0000000001e98bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e98bbc: stp        x29, x30, [sp, #0x10]
0x0000000001e98bc0: add        x29, sp, #0x10
0x0000000001e98bc4: mov        x19, x0
0x0000000001e98bc8: adrp       x8, #0x5df6000
0x0000000001e98bcc: add        x8, x8, #0xe60
0x0000000001e98bd0: str        x8, [x0]
0x0000000001e98bd4: ldr        x0, [x0, #0xc0]
0x0000000001e98bd8: str        xzr, [x19, #0xc0]
0x0000000001e98bdc: cbz        x0, #0x1e98bec
0x0000000001e98be0: ldr        x8, [x0]
0x0000000001e98be4: ldr        x8, [x8, #8]
0x0000000001e98be8: blr        x8
0x0000000001e98bec: ldr        x0, [x19, #0xb8]
0x0000000001e98bf0: str        xzr, [x19, #0xb8]
0x0000000001e98bf4: cbz        x0, #0x1e98c04
0x0000000001e98bf8: ldr        x8, [x0]
0x0000000001e98bfc: ldr        x8, [x8, #8]
0x0000000001e98c00: blr        x8
0x0000000001e98c04: mov        x0, x19
0x0000000001e98c08: ldp        x29, x30, [sp, #0x10]
0x0000000001e98c0c: ldp        x20, x19, [sp], #0x20
0x0000000001e98c10: ret        
