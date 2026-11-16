; instruction-faithful ARM64 fallback for RobloxLib::function_3a15a24
0x0000000003a15a24: stp        x20, x19, [sp, #-0x20]!
0x0000000003a15a28: stp        x29, x30, [sp, #0x10]
0x0000000003a15a2c: add        x29, sp, #0x10
0x0000000003a15a30: mov        x19, x0
0x0000000003a15a34: add        x0, x0, #0x80
0x0000000003a15a38: bl         #0x1df28
0x0000000003a15a3c: ldrsb      w8, [x19, #0x77]
0x0000000003a15a40: tbz        w8, #0x1f, #0x3a15a4c
0x0000000003a15a44: ldr        x0, [x19, #0x60]
0x0000000003a15a48: bl         #0x47e93a8
0x0000000003a15a4c: ldrsb      w8, [x19, #0x4f]
0x0000000003a15a50: tbz        w8, #0x1f, #0x3a15a5c
0x0000000003a15a54: ldr        x0, [x19, #0x38]
0x0000000003a15a58: bl         #0x47e93a8
0x0000000003a15a5c: ldrsb      w8, [x19, #0x37]
0x0000000003a15a60: tbz        w8, #0x1f, #0x3a15a6c
0x0000000003a15a64: ldr        x0, [x19, #0x20]
0x0000000003a15a68: bl         #0x47e93a8
0x0000000003a15a6c: mov        x0, x19
0x0000000003a15a70: ldp        x29, x30, [sp, #0x10]
0x0000000003a15a74: ldp        x20, x19, [sp], #0x20
0x0000000003a15a78: ret        
