; instruction-faithful ARM64 fallback for RobloxLib::function_1eca060
0x0000000001eca060: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca064: stp        x29, x30, [sp, #0x10]
0x0000000001eca068: add        x29, sp, #0x10
0x0000000001eca06c: mov        x19, x0
0x0000000001eca070: adrp       x8, #0x5bed000
0x0000000001eca074: add        x8, x8, #0xfe8
0x0000000001eca078: str        x8, [x0]
0x0000000001eca07c: ldr        x0, [x0, #0xc0]
0x0000000001eca080: str        xzr, [x19, #0xc0]
0x0000000001eca084: cbz        x0, #0x1eca094
0x0000000001eca088: ldr        x8, [x0]
0x0000000001eca08c: ldr        x8, [x8, #8]
0x0000000001eca090: blr        x8
0x0000000001eca094: ldr        x0, [x19, #0xb8]
0x0000000001eca098: str        xzr, [x19, #0xb8]
0x0000000001eca09c: cbz        x0, #0x1eca0ac
0x0000000001eca0a0: ldr        x8, [x0]
0x0000000001eca0a4: ldr        x8, [x8, #8]
0x0000000001eca0a8: blr        x8
0x0000000001eca0ac: ldr        x0, [x19, #0xb0]
0x0000000001eca0b0: str        xzr, [x19, #0xb0]
0x0000000001eca0b4: cbz        x0, #0x1eca0c4
0x0000000001eca0b8: ldr        x8, [x0]
0x0000000001eca0bc: ldr        x8, [x8, #8]
0x0000000001eca0c0: blr        x8
0x0000000001eca0c4: mov        x0, x19
0x0000000001eca0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001eca0cc: ldp        x20, x19, [sp], #0x20
0x0000000001eca0d0: ret        
