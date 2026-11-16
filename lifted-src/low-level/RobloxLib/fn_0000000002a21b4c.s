; instruction-faithful ARM64 fallback for RobloxLib::function_2a21b4c
0x0000000002a21b4c: sub        sp, sp, #0x40
0x0000000002a21b50: stp        x20, x19, [sp, #0x20]
0x0000000002a21b54: stp        x29, x30, [sp, #0x30]
0x0000000002a21b58: add        x29, sp, #0x30
0x0000000002a21b5c: mov        x19, x2
0x0000000002a21b60: add        x8, x1, #0x140
0x0000000002a21b64: cmp        x1, #0
0x0000000002a21b68: csel       x8, xzr, x8, eq
0x0000000002a21b6c: ldp        x9, x10, [x0, #8]
0x0000000002a21b70: add        x0, x8, x10, asr #1
0x0000000002a21b74: tbz        w10, #0, #0x2a21b80
0x0000000002a21b78: ldr        x8, [x0]
0x0000000002a21b7c: ldr        x9, [x8, w9, uxtw]
0x0000000002a21b80: add        x8, sp, #8
0x0000000002a21b84: blr        x9
0x0000000002a21b88: add        x0, sp, #8
0x0000000002a21b8c: mov        x1, x19
0x0000000002a21b90: bl         #0x52cc4
0x0000000002a21b94: mov        x19, x0
0x0000000002a21b98: ldrsb      w8, [sp, #0x1f]
0x0000000002a21b9c: tbz        w8, #0x1f, #0x2a21ba8
0x0000000002a21ba0: ldr        x0, [sp, #8]
0x0000000002a21ba4: bl         #0x47e93a8
0x0000000002a21ba8: mov        x0, x19
0x0000000002a21bac: ldp        x29, x30, [sp, #0x30]
0x0000000002a21bb0: ldp        x20, x19, [sp, #0x20]
0x0000000002a21bb4: add        sp, sp, #0x40
0x0000000002a21bb8: ret        
