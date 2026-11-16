; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7e98
0x0000000003ed7e98: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed7e9c: stp        x29, x30, [sp, #0x10]
0x0000000003ed7ea0: add        x29, sp, #0x10
0x0000000003ed7ea4: mov        x19, x0
0x0000000003ed7ea8: adrp       x8, #0x5fb9000
0x0000000003ed7eac: add        x8, x8, #0x3e0
0x0000000003ed7eb0: str        x8, [x0]
0x0000000003ed7eb4: ldr        x0, [x0, #0xc0]
0x0000000003ed7eb8: str        xzr, [x19, #0xc0]
0x0000000003ed7ebc: cbz        x0, #0x3ed7ecc
0x0000000003ed7ec0: ldr        x8, [x0]
0x0000000003ed7ec4: ldr        x8, [x8, #8]
0x0000000003ed7ec8: blr        x8
0x0000000003ed7ecc: ldr        x0, [x19, #0xb8]
0x0000000003ed7ed0: str        xzr, [x19, #0xb8]
0x0000000003ed7ed4: cbz        x0, #0x3ed7ee4
0x0000000003ed7ed8: ldr        x8, [x0]
0x0000000003ed7edc: ldr        x8, [x8, #8]
0x0000000003ed7ee0: blr        x8
0x0000000003ed7ee4: mov        x0, x19
0x0000000003ed7ee8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed7eec: ldp        x20, x19, [sp], #0x20
0x0000000003ed7ef0: ret        
