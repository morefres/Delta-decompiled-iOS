; instruction-faithful ARM64 fallback for RobloxLib::function_2e4acb4
0x0000000002e4acb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4acb8: stp        x29, x30, [sp, #0x10]
0x0000000002e4acbc: add        x29, sp, #0x10
0x0000000002e4acc0: mov        x19, x0
0x0000000002e4acc4: adrp       x8, #0x5bd8000
0x0000000002e4acc8: add        x8, x8, #0x7e0
0x0000000002e4accc: str        x8, [x0]
0x0000000002e4acd0: ldr        x0, [x0, #0xc0]
0x0000000002e4acd4: str        xzr, [x19, #0xc0]
0x0000000002e4acd8: cbz        x0, #0x2e4ace8
0x0000000002e4acdc: ldr        x8, [x0]
0x0000000002e4ace0: ldr        x8, [x8, #8]
0x0000000002e4ace4: blr        x8
0x0000000002e4ace8: ldr        x0, [x19, #0xb8]
0x0000000002e4acec: str        xzr, [x19, #0xb8]
0x0000000002e4acf0: cbz        x0, #0x2e4ad00
0x0000000002e4acf4: ldr        x8, [x0]
0x0000000002e4acf8: ldr        x8, [x8, #8]
0x0000000002e4acfc: blr        x8
0x0000000002e4ad00: ldr        x0, [x19, #0xb0]
0x0000000002e4ad04: str        xzr, [x19, #0xb0]
0x0000000002e4ad08: cbz        x0, #0x2e4ad18
0x0000000002e4ad0c: ldr        x8, [x0]
0x0000000002e4ad10: ldr        x8, [x8, #8]
0x0000000002e4ad14: blr        x8
0x0000000002e4ad18: mov        x0, x19
0x0000000002e4ad1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ad20: ldp        x20, x19, [sp], #0x20
0x0000000002e4ad24: ret        
