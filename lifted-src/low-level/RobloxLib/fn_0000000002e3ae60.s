; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ae60
0x0000000002e3ae60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3ae64: stp        x29, x30, [sp, #0x10]
0x0000000002e3ae68: add        x29, sp, #0x10
0x0000000002e3ae6c: mov        x19, x0
0x0000000002e3ae70: adrp       x8, #0x5bd8000
0x0000000002e3ae74: add        x8, x8, #0x7e0
0x0000000002e3ae78: str        x8, [x0]
0x0000000002e3ae7c: ldr        x0, [x0, #0xc0]
0x0000000002e3ae80: str        xzr, [x19, #0xc0]
0x0000000002e3ae84: cbz        x0, #0x2e3ae94
0x0000000002e3ae88: ldr        x8, [x0]
0x0000000002e3ae8c: ldr        x8, [x8, #8]
0x0000000002e3ae90: blr        x8
0x0000000002e3ae94: ldr        x0, [x19, #0xb8]
0x0000000002e3ae98: str        xzr, [x19, #0xb8]
0x0000000002e3ae9c: cbz        x0, #0x2e3aeac
0x0000000002e3aea0: ldr        x8, [x0]
0x0000000002e3aea4: ldr        x8, [x8, #8]
0x0000000002e3aea8: blr        x8
0x0000000002e3aeac: ldr        x0, [x19, #0xb0]
0x0000000002e3aeb0: str        xzr, [x19, #0xb0]
0x0000000002e3aeb4: cbz        x0, #0x2e3aec4
0x0000000002e3aeb8: ldr        x8, [x0]
0x0000000002e3aebc: ldr        x8, [x8, #8]
0x0000000002e3aec0: blr        x8
0x0000000002e3aec4: mov        x0, x19
0x0000000002e3aec8: ldp        x29, x30, [sp, #0x10]
0x0000000002e3aecc: ldp        x20, x19, [sp], #0x20
0x0000000002e3aed0: b          #0x47e93a8
