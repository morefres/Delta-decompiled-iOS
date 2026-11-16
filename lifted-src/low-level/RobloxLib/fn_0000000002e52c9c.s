; instruction-faithful ARM64 fallback for RobloxLib::function_2e52c9c
0x0000000002e52c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e52ca0: stp        x29, x30, [sp, #0x10]
0x0000000002e52ca4: add        x29, sp, #0x10
0x0000000002e52ca8: mov        x19, x0
0x0000000002e52cac: adrp       x8, #0x5be4000
0x0000000002e52cb0: add        x8, x8, #0xb8
0x0000000002e52cb4: str        x8, [x0]
0x0000000002e52cb8: ldr        x0, [x0, #0xc0]
0x0000000002e52cbc: str        xzr, [x19, #0xc0]
0x0000000002e52cc0: cbz        x0, #0x2e52cd0
0x0000000002e52cc4: ldr        x8, [x0]
0x0000000002e52cc8: ldr        x8, [x8, #8]
0x0000000002e52ccc: blr        x8
0x0000000002e52cd0: ldr        x0, [x19, #0xb8]
0x0000000002e52cd4: str        xzr, [x19, #0xb8]
0x0000000002e52cd8: cbz        x0, #0x2e52ce8
0x0000000002e52cdc: ldr        x8, [x0]
0x0000000002e52ce0: ldr        x8, [x8, #8]
0x0000000002e52ce4: blr        x8
0x0000000002e52ce8: ldr        x0, [x19, #0xb0]
0x0000000002e52cec: str        xzr, [x19, #0xb0]
0x0000000002e52cf0: cbz        x0, #0x2e52d00
0x0000000002e52cf4: ldr        x8, [x0]
0x0000000002e52cf8: ldr        x8, [x8, #8]
0x0000000002e52cfc: blr        x8
0x0000000002e52d00: mov        x0, x19
0x0000000002e52d04: ldp        x29, x30, [sp, #0x10]
0x0000000002e52d08: ldp        x20, x19, [sp], #0x20
0x0000000002e52d0c: ret        
