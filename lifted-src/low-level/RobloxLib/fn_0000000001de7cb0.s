; instruction-faithful ARM64 fallback for RobloxLib::function_1de7cb0
0x0000000001de7cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001de7cb4: stp        x29, x30, [sp, #0x10]
0x0000000001de7cb8: add        x29, sp, #0x10
0x0000000001de7cbc: mov        x19, x0
0x0000000001de7cc0: adrp       x8, #0x5dcf000
0x0000000001de7cc4: add        x8, x8, #0xa8
0x0000000001de7cc8: str        x8, [x0]
0x0000000001de7ccc: ldr        x0, [x0, #0xc0]
0x0000000001de7cd0: str        xzr, [x19, #0xc0]
0x0000000001de7cd4: cbz        x0, #0x1de7ce4
0x0000000001de7cd8: ldr        x8, [x0]
0x0000000001de7cdc: ldr        x8, [x8, #8]
0x0000000001de7ce0: blr        x8
0x0000000001de7ce4: ldr        x0, [x19, #0xb8]
0x0000000001de7ce8: str        xzr, [x19, #0xb8]
0x0000000001de7cec: cbz        x0, #0x1de7cfc
0x0000000001de7cf0: ldr        x8, [x0]
0x0000000001de7cf4: ldr        x8, [x8, #8]
0x0000000001de7cf8: blr        x8
0x0000000001de7cfc: mov        x0, x19
0x0000000001de7d00: ldp        x29, x30, [sp, #0x10]
0x0000000001de7d04: ldp        x20, x19, [sp], #0x20
0x0000000001de7d08: ret        
