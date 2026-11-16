; instruction-faithful ARM64 fallback for RobloxLib::function_2e6905c
0x0000000002e6905c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e69060: stp        x29, x30, [sp, #0x10]
0x0000000002e69064: add        x29, sp, #0x10
0x0000000002e69068: mov        x19, x0
0x0000000002e6906c: adrp       x8, #0x5bd8000
0x0000000002e69070: add        x8, x8, #0x7e0
0x0000000002e69074: str        x8, [x0]
0x0000000002e69078: ldr        x0, [x0, #0xc0]
0x0000000002e6907c: str        xzr, [x19, #0xc0]
0x0000000002e69080: cbz        x0, #0x2e69090
0x0000000002e69084: ldr        x8, [x0]
0x0000000002e69088: ldr        x8, [x8, #8]
0x0000000002e6908c: blr        x8
0x0000000002e69090: ldr        x0, [x19, #0xb8]
0x0000000002e69094: str        xzr, [x19, #0xb8]
0x0000000002e69098: cbz        x0, #0x2e690a8
0x0000000002e6909c: ldr        x8, [x0]
0x0000000002e690a0: ldr        x8, [x8, #8]
0x0000000002e690a4: blr        x8
0x0000000002e690a8: ldr        x0, [x19, #0xb0]
0x0000000002e690ac: str        xzr, [x19, #0xb0]
0x0000000002e690b0: cbz        x0, #0x2e690c0
0x0000000002e690b4: ldr        x8, [x0]
0x0000000002e690b8: ldr        x8, [x8, #8]
0x0000000002e690bc: blr        x8
0x0000000002e690c0: mov        x0, x19
0x0000000002e690c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e690c8: ldp        x20, x19, [sp], #0x20
0x0000000002e690cc: ret        
