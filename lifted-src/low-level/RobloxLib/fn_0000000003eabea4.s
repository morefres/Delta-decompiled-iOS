; instruction-faithful ARM64 fallback for RobloxLib::function_3eabea4
0x0000000003eabea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eabea8: stp        x29, x30, [sp, #0x10]
0x0000000003eabeac: add        x29, sp, #0x10
0x0000000003eabeb0: mov        x19, x0
0x0000000003eabeb4: adrp       x8, #0x5d52000
0x0000000003eabeb8: add        x8, x8, #0x5b0
0x0000000003eabebc: str        x8, [x0]
0x0000000003eabec0: ldr        x0, [x0, #0xc0]
0x0000000003eabec4: str        xzr, [x19, #0xc0]
0x0000000003eabec8: cbz        x0, #0x3eabed8
0x0000000003eabecc: ldr        x8, [x0]
0x0000000003eabed0: ldr        x8, [x8, #8]
0x0000000003eabed4: blr        x8
0x0000000003eabed8: ldr        x0, [x19, #0xb8]
0x0000000003eabedc: str        xzr, [x19, #0xb8]
0x0000000003eabee0: cbz        x0, #0x3eabef0
0x0000000003eabee4: ldr        x8, [x0]
0x0000000003eabee8: ldr        x8, [x8, #8]
0x0000000003eabeec: blr        x8
0x0000000003eabef0: ldr        x0, [x19, #0xb0]
0x0000000003eabef4: str        xzr, [x19, #0xb0]
0x0000000003eabef8: cbz        x0, #0x3eabf08
0x0000000003eabefc: ldr        x8, [x0]
0x0000000003eabf00: ldr        x8, [x8, #8]
0x0000000003eabf04: blr        x8
0x0000000003eabf08: mov        x0, x19
0x0000000003eabf0c: ldp        x29, x30, [sp, #0x10]
0x0000000003eabf10: ldp        x20, x19, [sp], #0x20
0x0000000003eabf14: b          #0x47e93a8
