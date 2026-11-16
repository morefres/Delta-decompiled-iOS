; instruction-faithful ARM64 fallback for RobloxLib::function_3eca058
0x0000000003eca058: stp        x20, x19, [sp, #-0x20]!
0x0000000003eca05c: stp        x29, x30, [sp, #0x10]
0x0000000003eca060: add        x29, sp, #0x10
0x0000000003eca064: mov        x19, x0
0x0000000003eca068: adrp       x8, #0x5fb4000
0x0000000003eca06c: add        x8, x8, #0x650
0x0000000003eca070: str        x8, [x0]
0x0000000003eca074: ldr        x0, [x0, #0xc0]
0x0000000003eca078: str        xzr, [x19, #0xc0]
0x0000000003eca07c: cbz        x0, #0x3eca08c
0x0000000003eca080: ldr        x8, [x0]
0x0000000003eca084: ldr        x8, [x8, #8]
0x0000000003eca088: blr        x8
0x0000000003eca08c: ldr        x0, [x19, #0xb8]
0x0000000003eca090: str        xzr, [x19, #0xb8]
0x0000000003eca094: cbz        x0, #0x3eca0a4
0x0000000003eca098: ldr        x8, [x0]
0x0000000003eca09c: ldr        x8, [x8, #8]
0x0000000003eca0a0: blr        x8
0x0000000003eca0a4: mov        x0, x19
0x0000000003eca0a8: ldp        x29, x30, [sp, #0x10]
0x0000000003eca0ac: ldp        x20, x19, [sp], #0x20
0x0000000003eca0b0: ret        
