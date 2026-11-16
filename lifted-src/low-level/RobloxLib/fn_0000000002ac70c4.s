; instruction-faithful ARM64 fallback for RobloxLib::function_2ac70c4
0x0000000002ac70c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac70c8: stp        x29, x30, [sp, #0x10]
0x0000000002ac70cc: add        x29, sp, #0x10
0x0000000002ac70d0: mov        x19, x0
0x0000000002ac70d4: adrp       x8, #0x5ec8000
0x0000000002ac70d8: add        x8, x8, #0xce8
0x0000000002ac70dc: str        x8, [x0]
0x0000000002ac70e0: ldr        x0, [x0, #0xc0]
0x0000000002ac70e4: str        xzr, [x19, #0xc0]
0x0000000002ac70e8: cbz        x0, #0x2ac70f8
0x0000000002ac70ec: ldr        x8, [x0]
0x0000000002ac70f0: ldr        x8, [x8, #8]
0x0000000002ac70f4: blr        x8
0x0000000002ac70f8: ldr        x0, [x19, #0xb8]
0x0000000002ac70fc: str        xzr, [x19, #0xb8]
0x0000000002ac7100: cbz        x0, #0x2ac7110
0x0000000002ac7104: ldr        x8, [x0]
0x0000000002ac7108: ldr        x8, [x8, #8]
0x0000000002ac710c: blr        x8
0x0000000002ac7110: mov        x0, x19
0x0000000002ac7114: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7118: ldp        x20, x19, [sp], #0x20
0x0000000002ac711c: ret        
