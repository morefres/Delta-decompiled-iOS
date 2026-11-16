; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d060
0x0000000002e5d060: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5d064: stp        x29, x30, [sp, #0x10]
0x0000000002e5d068: add        x29, sp, #0x10
0x0000000002e5d06c: mov        x19, x0
0x0000000002e5d070: adrp       x8, #0x5be4000
0x0000000002e5d074: add        x8, x8, #0xb8
0x0000000002e5d078: str        x8, [x0]
0x0000000002e5d07c: ldr        x0, [x0, #0xc0]
0x0000000002e5d080: str        xzr, [x19, #0xc0]
0x0000000002e5d084: cbz        x0, #0x2e5d094
0x0000000002e5d088: ldr        x8, [x0]
0x0000000002e5d08c: ldr        x8, [x8, #8]
0x0000000002e5d090: blr        x8
0x0000000002e5d094: ldr        x0, [x19, #0xb8]
0x0000000002e5d098: str        xzr, [x19, #0xb8]
0x0000000002e5d09c: cbz        x0, #0x2e5d0ac
0x0000000002e5d0a0: ldr        x8, [x0]
0x0000000002e5d0a4: ldr        x8, [x8, #8]
0x0000000002e5d0a8: blr        x8
0x0000000002e5d0ac: ldr        x0, [x19, #0xb0]
0x0000000002e5d0b0: str        xzr, [x19, #0xb0]
0x0000000002e5d0b4: cbz        x0, #0x2e5d0c4
0x0000000002e5d0b8: ldr        x8, [x0]
0x0000000002e5d0bc: ldr        x8, [x8, #8]
0x0000000002e5d0c0: blr        x8
0x0000000002e5d0c4: mov        x0, x19
0x0000000002e5d0c8: ldp        x29, x30, [sp, #0x10]
0x0000000002e5d0cc: ldp        x20, x19, [sp], #0x20
0x0000000002e5d0d0: ret        
