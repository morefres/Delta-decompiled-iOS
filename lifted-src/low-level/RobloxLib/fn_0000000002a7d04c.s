; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d04c
0x0000000002a7d04c: sub        sp, sp, #0x30
0x0000000002a7d050: stp        x20, x19, [sp, #0x10]
0x0000000002a7d054: stp        x29, x30, [sp, #0x20]
0x0000000002a7d058: add        x29, sp, #0x20
0x0000000002a7d05c: add        x8, x1, #0xdd8
0x0000000002a7d060: cmp        x1, #0
0x0000000002a7d064: csel       x8, xzr, x8, eq
0x0000000002a7d068: ldp        x20, x9, [x0, #0x18]
0x0000000002a7d06c: add        x19, x8, x9, asr #1
0x0000000002a7d070: tbz        w9, #0, #0x2a7d07c
0x0000000002a7d074: ldr        x8, [x19]
0x0000000002a7d078: ldr        x20, [x8, w20, uxtw]
0x0000000002a7d07c: add        x0, sp, #8
0x0000000002a7d080: mov        x1, x2
0x0000000002a7d084: bl         #0x3a2bfbc
0x0000000002a7d088: add        x1, sp, #8
0x0000000002a7d08c: mov        x0, x19
0x0000000002a7d090: blr        x20
0x0000000002a7d094: ldr        x1, [sp, #8]
0x0000000002a7d098: str        xzr, [sp, #8]
0x0000000002a7d09c: cbz        x1, #0x2a7d0a8
0x0000000002a7d0a0: add        x0, sp, #8
0x0000000002a7d0a4: bl         #0xbcb74
0x0000000002a7d0a8: ldp        x29, x30, [sp, #0x20]
0x0000000002a7d0ac: ldp        x20, x19, [sp, #0x10]
0x0000000002a7d0b0: add        sp, sp, #0x30
0x0000000002a7d0b4: ret        
0x0000000002a7d0b8: mov        x19, x0
0x0000000002a7d0bc: ldr        x1, [sp, #8]
0x0000000002a7d0c0: str        xzr, [sp, #8]
0x0000000002a7d0c4: cbz        x1, #0x2a7d0d0
0x0000000002a7d0c8: add        x0, sp, #8
0x0000000002a7d0cc: bl         #0xbcb74
0x0000000002a7d0d0: mov        x0, x19
0x0000000002a7d0d4: bl         #0x4b97984
