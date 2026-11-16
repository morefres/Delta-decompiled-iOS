; instruction-faithful ARM64 fallback for RobloxLib::function_28db030
0x00000000028db030: stp        x22, x21, [sp, #-0x30]!
0x00000000028db034: stp        x20, x19, [sp, #0x10]
0x00000000028db038: stp        x29, x30, [sp, #0x20]
0x00000000028db03c: add        x29, sp, #0x20
0x00000000028db040: mov        x20, x2
0x00000000028db044: mov        x19, x0
0x00000000028db048: add        x8, x1, #0xa8
0x00000000028db04c: cmp        x1, #0
0x00000000028db050: csel       x9, xzr, x8, eq
0x00000000028db054: ldp        x8, x10, [x0, #8]
0x00000000028db058: add        x0, x9, x10, asr #1
0x00000000028db05c: tbz        w10, #0, #0x28db068
0x00000000028db060: ldr        x9, [x0]
0x00000000028db064: ldr        x8, [x9, w8, uxtw]
0x00000000028db068: blr        x8
0x00000000028db06c: mov        x21, x0
0x00000000028db070: add        x8, x20, #0xa8
0x00000000028db074: cmp        x20, #0
0x00000000028db078: csel       x9, xzr, x8, eq
0x00000000028db07c: ldp        x8, x10, [x19, #8]
0x00000000028db080: add        x0, x9, x10, asr #1
0x00000000028db084: tbz        w10, #0, #0x28db090
0x00000000028db088: ldr        x9, [x0]
0x00000000028db08c: ldr        x8, [x9, w8, uxtw]
0x00000000028db090: blr        x8
0x00000000028db094: eor        w8, w21, w0
0x00000000028db098: eor        w0, w8, #1
0x00000000028db09c: ldp        x29, x30, [sp, #0x20]
0x00000000028db0a0: ldp        x20, x19, [sp, #0x10]
0x00000000028db0a4: ldp        x22, x21, [sp], #0x30
0x00000000028db0a8: ret        
