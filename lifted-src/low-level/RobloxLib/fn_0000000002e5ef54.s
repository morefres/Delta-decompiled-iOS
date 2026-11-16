; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ef54
0x0000000002e5ef54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5ef58: stp        x29, x30, [sp, #0x10]
0x0000000002e5ef5c: add        x29, sp, #0x10
0x0000000002e5ef60: mov        x19, x0
0x0000000002e5ef64: adrp       x8, #0x5be4000
0x0000000002e5ef68: add        x8, x8, #0xb8
0x0000000002e5ef6c: str        x8, [x0]
0x0000000002e5ef70: ldr        x0, [x0, #0xc0]
0x0000000002e5ef74: str        xzr, [x19, #0xc0]
0x0000000002e5ef78: cbz        x0, #0x2e5ef88
0x0000000002e5ef7c: ldr        x8, [x0]
0x0000000002e5ef80: ldr        x8, [x8, #8]
0x0000000002e5ef84: blr        x8
0x0000000002e5ef88: ldr        x0, [x19, #0xb8]
0x0000000002e5ef8c: str        xzr, [x19, #0xb8]
0x0000000002e5ef90: cbz        x0, #0x2e5efa0
0x0000000002e5ef94: ldr        x8, [x0]
0x0000000002e5ef98: ldr        x8, [x8, #8]
0x0000000002e5ef9c: blr        x8
0x0000000002e5efa0: ldr        x0, [x19, #0xb0]
0x0000000002e5efa4: str        xzr, [x19, #0xb0]
0x0000000002e5efa8: cbz        x0, #0x2e5efb8
0x0000000002e5efac: ldr        x8, [x0]
0x0000000002e5efb0: ldr        x8, [x8, #8]
0x0000000002e5efb4: blr        x8
0x0000000002e5efb8: mov        x0, x19
0x0000000002e5efbc: ldp        x29, x30, [sp, #0x10]
0x0000000002e5efc0: ldp        x20, x19, [sp], #0x20
0x0000000002e5efc4: b          #0x47e93a8
