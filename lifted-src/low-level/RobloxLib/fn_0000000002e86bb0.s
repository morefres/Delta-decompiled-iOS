; instruction-faithful ARM64 fallback for RobloxLib::function_2e86bb0
0x0000000002e86bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e86bb4: stp        x29, x30, [sp, #0x10]
0x0000000002e86bb8: add        x29, sp, #0x10
0x0000000002e86bbc: mov        x19, x8
0x0000000002e86bc0: add        x8, x1, #0x120
0x0000000002e86bc4: cmp        x1, #0
0x0000000002e86bc8: csel       x9, xzr, x8, eq
0x0000000002e86bcc: ldp        x8, x10, [x0, #8]
0x0000000002e86bd0: add        x0, x9, x10, asr #1
0x0000000002e86bd4: tbz        w10, #0, #0x2e86be0
0x0000000002e86bd8: ldr        x9, [x0]
0x0000000002e86bdc: ldr        x8, [x9, w8, uxtw]
0x0000000002e86be0: blr        x8
0x0000000002e86be4: ldrh       w8, [x0]
0x0000000002e86be8: strh       w8, [x19], #8
0x0000000002e86bec: ldrsb      w8, [x0, #0x1f]
0x0000000002e86bf0: tbnz       w8, #0x1f, #0x2e86c10
0x0000000002e86bf4: ldur       q0, [x0, #8]
0x0000000002e86bf8: ldur       x8, [x0, #0x18]
0x0000000002e86bfc: str        x8, [x19, #0x10]
0x0000000002e86c00: str        q0, [x19]
0x0000000002e86c04: ldp        x29, x30, [sp, #0x10]
0x0000000002e86c08: ldp        x20, x19, [sp], #0x20
0x0000000002e86c0c: ret        
0x0000000002e86c10: ldp        x1, x2, [x0, #8]
0x0000000002e86c14: mov        x0, x19
0x0000000002e86c18: ldp        x29, x30, [sp, #0x10]
0x0000000002e86c1c: ldp        x20, x19, [sp], #0x20
0x0000000002e86c20: b          #0x23268
